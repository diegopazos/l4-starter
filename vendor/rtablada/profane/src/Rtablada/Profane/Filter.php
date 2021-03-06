<?php namespace Rtablada\Profane;

use Illuminate\Support\Str;
use Config, Cache;

class Filter
{
	/**
	 * Limits amount of phrases per RegExp
	 * @var integer
	 */
	protected $wordsPerExp = 80;

	/**
	 * Array of Regular Expressions to Check
	 * @var array
	 */
	protected $regExps;

	/**
	 * Array of words grabbed from Config
	 * @var array
	 */
	protected $words;

	/**
	 * Constructor
	 */
	public function __construct()
	{
		$this->words = Config::get('profane::words');
		$this->fetchRegExps();
	}

	static private function _random(){
		$input = array('*','%','@','#','~','!', '$','&',);
		$rand_keys = array_rand($input, 2);
		return $input[$rand_keys[0]];

	}

	private function _filter_callback($matches) {
		$return='';
		for($i=0; $i < strlen($matches[0]) ; $i++) $return.=self::_random();

		return ' '. $return.' ';
	}

	public function filter($string, $replacement = '')
	{
		$replacement = $replacement ? " {$replacement} " : ' ';
		$string = " {$string} ";
		foreach ($this->regExps as $regExp) {
			$string = preg_replace_callback($regExp, 'self::_filter_callback', $string);
		}

		return trim($string);
	}

	/**
	 * Creates and stores regex
	 * @return [type] [description]
	 */
	protected function fetchRegExps()
	{
		// Check if we are caching.
		if (Config::get('profane::cached')) {
			return $this->getCachedRegExps();
		} else {
			return $this->createRegExps();
		}
	}

	protected function getCachedRegExps()
	{
		if (Cache::has('profane::regExps')) {
			return $this->regExps = Cache::get('profane::regExps');
		} else {
			return $this->createRegExps();
		}
	}

	protected function createRegExps()
	{
		$this->regExps = array();

		$regExp = '/\s(';
		for ($i=0; $i < count($this->words); $i++) {
			$word = $this->words[$i];
			$regExp .= $word;
			if ($i % $this->wordsPerExp == 0 && $i != 0) {
				$regExp .= ')\s/';
				$this->regExps[] = $regExp;
				$regExp = '/\s(';
			} else {
				$regExp .= '|';
			}
		}
		if ($regExp == '/\s(') {
			$regExp .= ')\s/g';
			$this->regExps[] = $regExp;
		}

		if (Config::get('profane::cached')) {
			Cache::forever('profane::regExps', $this->regExps);
		}
	}
}
