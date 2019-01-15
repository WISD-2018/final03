<?php

namespace App\Repositories;

use App\User;
use App\Task;
use App\Cart;

class TaskRepository
{
    /**
     * 取得給定使用者的所有任務。
     *
     * @param  User  $user
     * @return Collection
     */
    public function forUser(User $user)
    {
        return Cart::where('user_id', $user->id)
            ->orderBy('user_id', 'asc')
            ->get();
    }
}
