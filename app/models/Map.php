<?php

class Map extends Eloquent {

	protected $table = 'maps';
	protected $fillable = [];


	public function getDefaultKml(){
		return $this->where('id', '=', "1")->first();
	}


	public function getKmlByName($name){
		return $this->where('name', '=', $name)->first();
	}
}