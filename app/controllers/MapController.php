<?php

class MapController extends BaseController {

	/**
	 * Display the default map
	 * GET /map
	 *
	 * @return Response
	 */
	public function index()
	{
		$m = new Map;
		$map = $m->getDefaultKml();

		$decode = json_decode($map->options);
		$map->coord = $decode->coord;
		$map->zoom = $decode->zoom;
		return Theme::make('site/map/index', compact('map'));
	}


	/**
	 * Display the specified resource.
	 * GET /map/{name}
	 *
	 * @param  varchar  $name
	 * @return Response
	 */
	public function show($name)
	{
		$m = new Map;
		$map = $m->getKmlByName($name);
		return Theme::make('site/map/index', compact('map'));
	}


}