@extends('layouts.app')

@section('content')
    <h1>Add Film</h1>
    {!! Form::open(['action' => 'FilmController@store','method' => 'POST','enctype' => 'multipart/form-data' ]) !!}
    <div class="form-group">
        {{Form::label('name','Title')}}
        {{Form::text('name', '', ['placeholder' => 'title'])}}
    </div>
    <div class="form-group">
        {{Form::label('release_date','Release Date')}}
        {{Form::date('release_date', \Carbon\Carbon::now())}}
    </div>
    <div class="form-group">
        {{Form::label('description','Description')}}
        {{Form::textarea('description', '', ['placeholder' => 'description'])}}
    </div>
    <div class="form-group">
        {{Form::label('ticket_price','Ticket Price')}}
        {{Form::number('ticket_price', '10')}}
    </div>
    <div class="form-group">
        {{Form::label('country','Country')}}
        {{Form::text('country', '', ['placeholder' => 'Bangladesh'])}}
    </div>
    <div class="form-group">
        {{Form::label('photo','Image Upload')}}
        {{Form::file('photo')}}
    </div>
        {{Form::submit('Add')}}
    {!! Form::close() !!}

@endsection
