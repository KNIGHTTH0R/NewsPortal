

@extends('layout.app')

@section('title', 'articles')
@section('body')
	{{'Artikelen'}}
	
	@foreach ($articles as $article)
		{{$article->title}}
		<br>
	@endforeach
	
@endsection
