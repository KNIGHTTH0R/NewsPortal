@extends('articles.create')

@section('editId', $articles->id)
@section('editTitle', $articles->title)
@section('editLink', $articles->link)
@section('editText', $articles->text)
@section('editSection', $articles->section)
@section('editSlug', $articles->slug)

@section('editMethod')
	{{method_field('PUT')}}
@endsection

