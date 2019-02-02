<?php

namespace App\Http\Controllers;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Storage;
use App\Film;
use App\Slug;
use App\User;
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
    }
    public function store(Request $request){

        $this->validate($request, [
            'name' => 'required',
            'description' => 'required',
            'release_date' => 'required',
            'ticket_price' => 'required'
        ]);
        $film = new Film;
        $film->name = $request->input('name');
        $film->description = $request->input('description');
        $film->release_date = $request->input('release_date');
        $film->ticket_price = $request->input('ticket_price');
        $film->country = $request->input('country');
        $film->user_id = auth()->user()->id;
        $film->genre_id = 1;//default for testing
        $slug = new Slug;
        $film->slug = $slug->createSlug($request->input('name'));
        $film->save();
        return redirect('/films')->with('success','Film list has been updated');
    }

}
