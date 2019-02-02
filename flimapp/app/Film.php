<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Film extends Model
{
    //Table name
    protected $table = 'films';
    public $primaryKey ='id';
    public $timestamps = true;
}
