<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Film;
use App\Slug;

class FilmController extends Controller
{
    public function index()
    {
        return 'Hello index';
    }

    public function films()
    {
        $response = app('App\Http\Controllers\Api')->index();

        // echo '<pre>';
        // print_r(json_decode($response));
        // echo '</pre>';
        $films = json_decode($response);
        $data['films'] = $films;
        $data['slug'] = new Slug();

        return view('films')->with('data',$data);


    }

    public function film($slug)
    {


        // echo 'found';
        $response = app('App\Http\Controllers\Api')->get_film_by($slug);


        $film = json_decode($response);

        // return view('films')->with('films',$films);
        echo '<pre>';
        print_r($film);
        echo '</pre>';



    }



}
