@extends('articles.store')

@section('body')
	<br>
	<h1> {{$articles->title}} </h1>
		{{$articles->created_at}}
@endsection


