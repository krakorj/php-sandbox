<?php

namespace MyApp;

use PHPUnit\Framework\TestCase;
use MyApp;

class FirstTest extends TestCase
{
    public function testAdd()
    {
        $c = new MyClass();
        $this->assertTrue($c.Add(10,20) == 30);
    }
}
