@extends(Theme::path('site/layouts/default'))
{{-- Web site Title --}}
@section('title')
{{{ Lang::get('site.contact_us') }}} ::
@parent
@stop
@section('head-styles')
<link rel="stylesheet" type="text/css" href="http://anatolyspektor.com/snippets/contact_me/css/bootstrap.min.css">
<style type="text/css">
    #content{max-width:574px;}
</style>
@stop
{{-- Content --}}
@section('content')


<h3>{{{ Lang::get('site.contact_us') }}}</h3>
<div class="container">
				{{ Form::open() }}
                        <div class="input-group">
                            <span class="input-group-addon"><span class="fa fa-user"></span>
                            </span>
                        <input name="name" type="text" class="form-control" id="name" placeholder="{{{ Lang::get('site.your_name') }}}" required="required" /></div>

                        <label for="email">&nbsp;</label>
                        <div class="input-group">
                            <span class="input-group-addon"><span class="fa fa-envelope"></span>
                            </span>
                            <input name="email" type="email" class="form-control" id="email" placeholder="{{{ Lang::get('site.your_email') }}}" required="required" />
                        </div>

                        <label for="subject">&nbsp;</label>
                         <div class="input-group">
                            <span class="input-group-addon"><span class="fa fa-question"></span>
                            </span><select id="subject" name="subject" class="form-control" required="required">
                            <option value="" selected="">{{{ Lang::get('site.subject') }}}</option>
                            <option value="{{{ Lang::get('site.email_option1') }}}">{{{ Lang::get('site.email_option1') }}}</option>
                            <option value="{{{ Lang::get('site.email_option1') }}}">{{{ Lang::get('site.email_option2') }}}</option>
                            <option value="{{{ Lang::get('site.email_option1') }}}">{{{ Lang::get('site.email_option3') }}}</option>
                        </select></div>

                        <label for="name">&nbsp;</label>
                        <textarea name="body" id="message" class="form-control" rows="9" cols="25" required="required"
                            placeholder="{{{ Lang::get('site.message') }}}"></textarea>
                        <br />
                    <button type="submit" class="btn btn-primary pull-right">{{{ Lang::get('site.send_message') }}}</button>
				{{ Form::close(); }}
        </div>
        <div class="col-md-4">
            <legend><span class="fa fa-globe"></span> {{{ Lang::get('site.our_location') }}}</legend>
            <address>
                {{ Setting::get('site.contact_address') }}
            </address>
            <address>
                <a href="mailto:#">{{{ Setting::get('site.contact_email') }}}</a>
            </address>
</div>

@stop
