<?php

namespace App;

class Math
{
    private $current = 0;

    public function random()
    {
        $this->current = mt_rand(0, 100);
    }

    public function add($x)
    {
        $this->current += $x;
    }

    public function subtract($x)
    {
        $this->current -= $x;
    }

    public function getResult()
    {
        return $this->current;
    }
}
