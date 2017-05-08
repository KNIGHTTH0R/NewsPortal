@extends('articles.store')
@section('body')
	<br>
	<a href="articles/create" class="btn btn-info">Add New Article</a>
	<div class="col-lg-6 col-lg-offset-3">
		<center><h1>Create News Item</h1></center>
			<ul class="list-group col-lg-8">
				@foreach ($articles as $article)
  				<li class="list-group-item"> 
  					<a href="{{'articles/'.$article->id}}"> {{$article->title}}</a>
  					<span class="pull-right">{{ $article->created_at }}</span>
  				</li>
  			 	@endforeach
  			</ul>

  			<ul class="list-group col-lg-4">
				@foreach ($articles as $article)
  				<li class="list-group-item"> 
  					<a href="{{'articles/'.$article->id.'/edit'}}">Edit</a>
  				</li>
  			 	@endforeach
  			</ul>
	</div>
@endsection

