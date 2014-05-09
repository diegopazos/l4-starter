@extends(Theme::path('admin/layouts/default'))

@section('title')
	{{{ $title }}} :: @parent
@stop

@section('left-layout-nav')
	@include(Theme::path('admin/navigation/maps'))
@stop

@section('left-layout-content')
	<div class="page-header clearfix">		
		<div class="pull-left"><h3>{{{ $title }}}</h3></div>
		<div class="pull-right">
			<a href="{{{ URL::to('admin/maps/create') }}}" class="btn btn-small btn-info modalfy"><span class="fa fa-lg fa-plus-square"></span> New Map</a>
		</div>
	</div>

	@include(Theme::path('admin/dt-loading'))

	<div id="roles-container" class="dt-wrapper">
		<table id="roles" class="table table-striped table-hover table-bordered">
			<thead>
				<tr>
					<th></th>
					<th class="col-md-5">Name</th>
					<th class="col-md-5">Options</th>
					<th class="col-md-2" >{{{ Lang::get('table.actions') }}}</th>
				</tr>
			</thead>
			<tbody>
			</tbody>
		</table>
	</div>
@stop
@include(Theme::path('admin/left-layout'))

@section('scripts')

<script type="text/javascript">
	dtLoad('#roles', 'roles/data', 'td:eq(1), th:eq(1)', 'td:eq(2), th:eq(2)', '', 'false');
</script>
@stop