@extends('articles.store')
@section('body')
	<br>
	<a href="articles/create" class="btn btn-info">Add New Article</a>
	<div class="col-lg-4 col-lg-offset-4">
		<center><h1>Create News Item</h1></center>
			<ul class="list-group">
				@foreach ($articles as $article)
  				<li class="list-group-item"> 
  					<a href="{{'articles/'.$article->id}}"> {{$article->title}}</a>
  					<span class="pull-right">{{ $article->created_at }}</span>
  				</li>
  			 	@endforeach
  			</ul>
	</div>
@endsection

