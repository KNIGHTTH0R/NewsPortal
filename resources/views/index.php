@extends('layout.app')



@section('title', 'Articles')

@section('body')
    {{'Here are the Articles'}}
    @foreach ($articles as $article)
    	{{$article->title}}
    @endforeach
@endsection
