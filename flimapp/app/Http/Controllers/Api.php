<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Film;

class Api extends Controller
{
    public function index()
    {
        return Film::all();
    }

    public function get_film_by($slug){
        // return Film::find('name', $slug);
        return Film::select('*')->where('slug', 'like', $slug.'%')
            ->get();
    }

    public function show(Film $article)
    {
        return $article;
    }

    public function store(Request $request)
    {
        $article = Film::create($request->all());

        return response()->json($article, 201);
    }

    public function update(Request $request, Film $article)
    {
        $article->update($request->all());

        return response()->json($article, 200);
    }

    public function delete(Film $article)
    {
        $article->delete();

        return response()->json(null, 204);
    }



}
