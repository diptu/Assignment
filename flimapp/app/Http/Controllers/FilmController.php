<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Film;
use App\Slug;

class FilmController extends Controller
{
    public function index()
    {
        $films = app('App\Http\Controllers\Api')->index();
        #$films = json_decode($response);
        return view('films.index')->with('films',$films);
    }
    public function show($slug){
            $response = app('App\Http\Controllers\Api')->show($slug);
            $film = json_decode($response);
            //echo var_dump($film);


            return view('films.film_detail')->with('film',$film);
    }

    public function create(){
        return view('films.create');

    }
    // public function films()
    // {
    //     $response = app('App\Http\Controllers\Api')->index();
    //     $films = json_decode($response);
    //     return view('films.films')->with('films',$films);
    //
    //
    // }
    //
    // public function film($slug)
    // {
    //
    //     $response = app('App\Http\Controllers\Api')->get_film_by($slug);
    //
    //
    //     $film = json_decode($response);
    //
    //     return view('films.film_detail')->with('film',$film);
    //
    // }
    //
    //



}
