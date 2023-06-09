<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\Relations\BelongsTo;
use Illuminate\Database\Eloquent\Relations\BelongsToMany;

class Article extends Model
{
    use HasFactory;

    protected $fillable=[
        'title',
        'body'
    ];

    public function user():BelongsTo{
        return $this->belongsTo(User::class);
    }

    public function likes():BelongsToMany{
        return $this->belongsToMany(User::class,'likes')->withTimestamps();
    }
    public function tags():BelongsToMany{
        return $this->belongsToMany(Tag::class)->withTimestamps();
    }


    // public function isLikedBy(?User $user):bool{
    //     return $user
    //     ? (bool)$this->likes->where('id',$user->id)->count()
    //     : false;
    // }

    // public function getCountLikesAttribute():int{
    //     return $this->likes->count();
    // }

}
