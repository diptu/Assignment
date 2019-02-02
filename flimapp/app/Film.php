<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Film extends Model
{
    //Table name
    protected $table = 'films';
    protected $fillable = ['user_id'];
    #$table->integer('user_id')->default(1);
    public $primaryKey ='id';
    public $timestamps = true;
}
