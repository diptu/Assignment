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
        // paginate return json format
        #$films = json_decode($response);
        return view('films.index')->with('films',$films);
    }
    public function show($slug){
            $response = app('App\Http\Controllers\Api')->show($slug);
            $film = json_decode($response);
            return view('films.film_detail')->with('film',$film);
    }

    public function create(){
        return view('films.create');

    }
    public function store(Request $request){
        app('App\Http\Controllers\Api')->store($request);
        return redirect('/films')->with('success','Film list has been updated');

    }

}
