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

Route::get('/','PagesController@index');
Route::resource('films','FilmController');

// Route::get('films', 'FilmController@index');
// Route::get('films', 'FilmController@films');
// Route::get('film/{slug}', 'FilmController@film');
// Route::get('films/create', 'FilmController@create');
