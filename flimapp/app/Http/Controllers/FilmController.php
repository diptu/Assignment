<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Film;
use App\Slug;

class FilmController extends Controller
{
    public function __construct()
    {
        $this->middleware('auth',['except' => ['index','show']]);
    }

    public function index()
    {
        $films = app('App\Http\Controllers\Api')->index();

        return view('films.index')->with('films',$films);
    }
    public function show($slug){
            $film = app('App\Http\Controllers\Api')->show($slug);
            //echo gettype($film->id);
            //echo $film->user_id;
            $comments = app('App\Http\Controllers\Api')->getComment($slug);

            //$film = json_decode($response);
            //var_dump($comments);
            return view('films.film_detail')
            ->with('film',$film)
            ->with('comments',$comments);
    }

    public function create(){
        return view('films.create');

    }
    public function store(Request $request){
        app('App\Http\Controllers\Api')->store($request);
        return redirect('/films')->with('success','Film list has been updated');

    }
    public function comment(Request $request, $id,$slug){
        app('App\Http\Controllers\Api')->comment($request, $id,$slug);
        return redirect('/films/'.$slug)->with('success','comment posted!');
    }

}
