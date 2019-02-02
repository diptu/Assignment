<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Film;
use DB;

class Api extends Controller
{
    public function index()
    {
        return Film::orderBy('release_date','desc')->paginate(5);
    }
    public function show($slug){

        return DB::table('films')
            ->select('films.*','genres.name as genre')
            ->join('genres','genres.id','=','films.genre_id')
            ->where('films.slug', '=', $slug)
            ->get();
            // return Film::select('*')->where('slug', '=', $slug)
            //         ->first();
    }
    //
    // public function get_film_by($slug){
    //
    //     return Film::select('*')->where('slug', '=', $slug)
    //         ->first();
    // }
    //
    // public function create(){
    //     return view('films.create');
    // }



}
