@extends('layouts.app')

@section('content')
    @foreach ($film as $f)
        <h3>{{ $f->name}}</h3>
        <div>
            <p>Relesed date :{{ $f->release_date}}</p>
            <p>Rating :{{ $f->rating}}</p>
            <p>Ticket Price :{{ $f->ticket_price}} bdt</p>
            <p>Country :{{ $f->country}}</p>
            <p>Genre : {{ $f->genre}}</p>
        </div>



    @endforeach

@endsection
