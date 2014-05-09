<ul class="nav nav-sidebar nav-pills nav-stacked">
	<li {{ (Request::is('admin/maps') ? ' class="active"' : '') }}><a href="{{{ URL::to('admin/maps') }}}"><span class="fa fa-lg fa-user fa-fw"></span>  Maps</a></li>
</ul>
