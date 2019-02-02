<?php

use Illuminate\Http\Request;
use App\Film;

/*
|--------------------------------------------------------------------------
| API Routes
|--------------------------------------------------------------------------
|
| Here is where you can register API routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| is assigned the "api" middleware group. Enjoy building your API!
|
*/

Route::middleware('auth:api')->get('/user', function (Request $request) {
    return $request->user();
});
Route::post('films/{slug}/{id}/', 'FilmController@comment');
Route::resource('films','FilmController');

Auth::routes();

Route::get('/', 'HomeController@index');

// Route::get('/','PagesController@index');
// Route::get('films', 'FilmController@index');
// Route::get('films/{id}', 'FilmController@show');
// Route::post('films', 'FilmController@create');
// Route::put('films/{id}', 'FilmController@update');
// Route::delete('films/{id}', 'FilmController@delete');
