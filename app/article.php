<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Article extends Model
{
    public function setTitleAttribute($value)
    {
    	return $this->attributes['title'] = ucfirst($value);
    }
}
