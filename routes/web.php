<?php

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::get('/', function () {
     return view('articles',compact('articles'));
});



Route::get('/about', function(){
	$about = ['This', 'is', 'HappyNews'];

	return view('about', compact('about'));
});
Route::get('/contact', function(){
	echo "<h1>Contact information</h1>";
});
Route::get('/articlesss', function()
{
	$fetchData = DB::select('select * from articles');
		
		echo "<pre>";
		print_r($fetchData);
		echo "</pre>";
});

//Route::get('/', 'PagesController@welcome');
//Route::get('about','PagesController@about');

Route::resource('articles','ArticlesController');



