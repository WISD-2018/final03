<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Book extends Model
{
    protected $table = "books";
    protected $fillable = ['book_name','book_price','author','publisher','pub_date','summary'];

    public function carts()
    {
        return $this->belongsTo(Cart::class);
    }
}
