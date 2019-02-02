@extends('layouts.app')

@section('content')
    <h1>Film List</h1>
    @if(count($films) > 0)

        @foreach ($films as $film)
            <ul>
                <h3><a href="/films/{{ $film->slug }}"> {{ $film->name }}</a> </h3>
            </p>released on :{{$film->release_date}}</p>
                <p>{{$film->description}}</p>
            </ul>

        @endforeach
        {{ $films->links()}}

    @else
        <p>Comming soon!</p>
    @endif

@endsection
