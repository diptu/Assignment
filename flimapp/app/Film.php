<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Film extends Model
{
    //Table name
    protected $table = 'films';
    protected $fillable = ['user_id'];
    public $primaryKey ='id';
    public $timestamps = true;

    public function user(){
        return $this->belongsTo('App\User');
    }
}
