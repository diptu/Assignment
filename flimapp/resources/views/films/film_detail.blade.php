@extends('layouts.app')

@section('content')



        <h3>{{ $film->name}}</h3>
        <div class="well">
        </div>
        <div>
            <p>Relesed date :{{ $film->release_date}}</p>
            <p>Rating :{{ $film->rating}}</p>
            <p>Ticket Price :{{ $film->ticket_price}} bdt</p>
            <p>Country :{{ $film->country}}</p>
            <p>Rating :{{ $film->rating}}</p>
        </div>
    <hr>
    @foreach ($comments as $comment)
        <p>{{$comment->full_name}} : {{ $comment->comment}}</p>

    @endforeach
    @if(!Auth::guest())
        {!! Form::open(['action' => ['FilmController@comment',$film->id,$film->slug],'method' => 'POST']) !!}

        <div class="form-group">
            {{Form::label('commnet','Comment')}}
            {{Form::textarea('comment', '', ['placeholder' => 'Add a comment'])}}
        </div>

            {{Form::submit('comment')}}
        {!! Form::close() !!}

    @endif

@endsection
