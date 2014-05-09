@extends(Theme::path('site/layouts/complete'))
@section('content')
<div id="map_canvas"></div>
@stop
@section('scripts')
	<script src="https://maps.googleapis.com/maps/api/js?sensor=false"></script>
    <script>
	    function initialize() {
			var myLatlng = new google.maps.LatLng({{$map->coord}});
		    var mapOptions = {
			    zoom: {{$map->zoom}},
			    center: myLatlng
			}

			var map = new google.maps.Map(document.getElementById('map_canvas'), mapOptions);
			var georssLayer = new google.maps.KmlLayer({
			    url: '{{$map->kml}}'
			});
			  georssLayer.setMap(map);
		}

		google.maps.event.addDomListener(window, 'load', initialize);
    </script>
@stop
@section('styles')
	<style>
    #map_canvas {
        height: 455px;
        width: 100%;
        margin: 0px;
        padding: 0px;
    }
    </style>
@stop