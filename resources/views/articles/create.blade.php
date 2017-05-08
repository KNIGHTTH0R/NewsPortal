@extends('articles.store')

@section('body')
	<br>
	<a href="{{ url('articles') }}" class="btn btn-info">Back</a>
	<div class="col-lg-4 col-lg-offset-4">
		<h1>{{substr(Route::currentRouteName(),9)}} Article</h1>
	<form class="form-horizontal" action="{{ url('articles')/@yield('editId'))}}" method="POST">
		{{csrf_field()}}
    @section('editMethod')
      @show
  		<fieldset>
        <div class="form-group">
      		<label class="col-lg-2 control-label">Title</label>
      		<div class="col-lg-10">
       			 <input type="text" class="form-control" name="title"  id="inputtitle" value="@yield('editTitle')" placeholder="Title">
      		</div>
   		   </div>
   		 	<div class="form-group">
      			<label  class="col-lg-2 control-label">Link</label>
     		 <div class="col-lg-10">
       			 <input type="text" class="form-control" name="link"  id="inputlink" value="@yield('editLink')" placeholder="Link">
      		 </div>
      		</div>
   		 	<div class="form-group">
      			<label for="textArea" class="col-lg-3 control-label">Text Area</label>
      			<div class="col-lg-13">
        			<textarea class="form-control" name="text" rows="4" id="textArea" value="@yield('editText')" > </textarea>
       			 	<span class="help-block">Max 50 characters</span>
      			</div>
   			 </div>
    		 <div class="form-group">
     			 <label  class="col-lg-2 control-label">Section</label>
    		  	<div class="col-lg-10">
       		 		<input type="text" class="form-control" name="section" id="inputsection" value="@yield('editSection')" placeholder="Section">
      			 </div>
     		 </div>
      			<div class="form-group">
      				<label  class="col-lg-2 control-label">Slug</label>
      				<div class="col-lg-10">
      				  <input type="text" class="form-control" name="slug" id="inputslug" value="@yield('editSlug')" placeholder="Slug">
       				</div>
     			 </div>
    		<div class="form-group">
     			 <div class="col-lg-10">
       				 <button type="reset" class="btn btn-default">Cancel</button>
        				<button type="submit" class="btn btn-primary">Submit</button>
     				 </div>
    			</div>
  			</fieldset>
    
    
		</form>
			@if (count($errors)>0)
				<div class="alert alert-danger">
				@foreach ($errors->all() as $error)
					{{$error}}
				@endforeach
				</div>
			@endif
		</div>
@endsection