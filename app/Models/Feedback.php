<?php

namespace App;

use App\Models\Item;
use Illuminate\Database\Eloquent\Model;

class Feedback extends Model
{
    public function item()
    {
        return $this->belongsTo(Item::class);
    }
}
