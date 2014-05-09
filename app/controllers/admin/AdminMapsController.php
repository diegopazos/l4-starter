<?php

class AdminMapsController extends BaseController {


    /**
     * Map Model
     * @var Map
     */
    protected $map;

    /**
     * Permission Model
     * @var Permission
     */
    protected $permission;


    /**
     * Inject the models.
     * @param Map $map
     * @param Permission $permission
     */
    public function __construct(Map $map, Permission $permission)
    {
        parent::__construct();
        $this->map = $map;
        $this->permission = $permission;
    }

    /**
     * Display a listing of the resource.
     *
     * @return Response
     */
    public function getIndex()
    {
        $maps = $this->map;
        $title = 'Maps Management';
        return Theme::make('admin/maps/index', compact('maps', 'title'));
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return Response
     */
    public function getCreate()
    {
        $permissions = $this->permission->all();
        $selectedPermissions = Input::old('permissions', array());
        $title = 'Create New Map';
        return Theme::make('admin/roles/create', compact('permissions', 'selectedPermissions', 'title'));
    }

    /**
     * Store a newly created resource in storage.
     *
     * @return Response
     */
    public function postCreate()
    {

        $rules = array(
            'name' => 'required'
        );


		$validator = Validator::make(Input::all(), $rules);
        if ($validator->passes())
        {

			// Get the inputs, with some exceptions
            $inputs = Input::except('csrf_token');

            $this->map->name = $inputs['name'];
            $this->map->save();

            // Save permissions
            $this->role->perms()->sync($this->permission->preparePermissionsForSave($inputs['permissions']));

            // Was the map created?
            if ($this->map->id)
            {
                return Api::to(array('success', Lang::get('admin/maps/messages.create.success') )) ? : Redirect::to('admin/maps/' . $this->map->id . '/edit')->with('success', Lang::get('admin/maps/messages.create.success'));
            } else return Api::to(array('error', Lang::get('admin/maps/messages.create.error'))) ? : Redirect::to('admin/maps/create')->withInput()->with('error', Lang::get('admin/maps/messages.create.error'));
        } else return Api::to(array('error', Lang::get('admin/maps/messages.create.error'))) ? : Redirect::to('admin/maps/create')->withInput()->withErrors($validator);
    }



    /**
     * Show the form for editing the specified resource.
     *
     * @param $map
     * @return Response
     */
    public function getEdit($map)
    {
        if(!empty($map))
        {
            $permissions = $this->permission->preparePermissionsForDisplay($map->perms()->get());
        }
        else return Api::to(array('error', Lang::get('admin/maps/messages.does_not_exist'))) ? : Redirect::to('admin/maps')->with('error', Lang::get('admin/maps/messages.does_not_exist'));
        
        $title = Lang::get('admin/maps/title.role_update');
        return Theme::make('admin/maps/edit', compact('map', 'permissions', 'title'));
    }

    /**
     * Update the specified resource in storage.
     *
     * @param $map
     * @return Response
     */
    public function putEdit($map)
    {
        // Declare the rules for the form validation
        $rules = array(
            'name' => 'required'
        );

		if((in_array(Input::old('name', $map->name), $this->protected_roles) &&Input::old('name', $map->name) != Input::get('name'))||( Input::old('name', $role->name) != Input::get('name'))) 
			return Api::to(array('error', Lang::get('admin/maps/messages.update.error'))) ? : Redirect::to('admin/maps/' . $role->id . '/edit')->with('error', Lang::get('admin/maps/messages.update.error'));

        // Validate the inputs
        $validator = Validator::make(Input::all(), $rules);

        // Check if the form validates with success
        if ($validator->passes())
        {
            $map->name        = Input::get('name');
            $map->perms()->sync($this->permission->preparePermissionsForSave(Input::get('permissions')));

            if ($map->save())
            {
                return Api::to(array('success', Lang::get('admin/maps/messages.update.success'))) ? : Redirect::to('admin/maps/' . $map->id . '/edit')->with('success', Lang::get('admin/maps/messages.update.success'));
            }
            else return Api::to(array('error', Lang::get('admin/maps/messages.update.error'))) ? : Redirect::to('admin/maps/' . $map->id . '/edit')->with('error', Lang::get('admin/maps/messages.update.error'));
        }

        // Form validation failed
        return Api::to(array('error', Lang::get('admin/maps/messages.update.error'))) ? : Redirect::to('admin/maps/' . $map->id . '/edit')->withInput()->withErrors($validator);
    }



    /**
     * Remove the specified user from storage.
     *
     * @param $map
     * @internal param $id
     * @return Response
     */
    public function deleteIndex($map)
    {
		$id=$map->id;
		if(!$map->delete()) return Api::json(array('result'=>'error', 'error' =>Lang::get('core.delete_error')));
		$maps=Map::find($id);
        return empty($maps) ? Api::json(array('result'=>'success')) : Api::json(array('result'=>'error', 'error' =>Lang::get('core.delete_error')));
    }

    /**
     * Show a list of all the maps formatted for Datatables.
     *
     * @return Datatables JSON
     */
    public function getData()
    {
        $maps = Map::select(array('maps.id',  'maps.name', 'maps.created_at'));

        if(Api::Enabled()){
			$u=$maps>get();
			return Api::make($u->toArray());
		} else return Datatables::of($maps)
        ->edit_column('UFOs', '{{{ DB::table(\'landmarks\')->where(\'mapId\', \'=\', $id)->count()  }}}')


        ->add_column('actions', '<div class="btn-group"><a href="{{{ URL::to(\'admin/map/\' . $id . \'/edit\' ) }}}" class="modalfy btn btn-sm btn-primary">{{{ Lang::get(\'button.edit\') }}}</a>
                                <a data-row="{{{  $id }}}" data-method="delete" data-table="maps" href="{{{ URL::to(\'admin/maps/\' . $id . \'\' ) }}}" class="ajax-alert-confirm btn btn-sm btn-danger" @if($name == "admin" || $name == "users")disabled@endif>{{{ Lang::get(\'button.delete\') }}}</a></div>
                    ')


        ->make();
    }

}