# Sassy Math

Sassy Math is a tool designed to expand upon Sass and Compass's built in mathematic operations to include more advanced functions needed for complex calculations. These calculations may include mathematics based gird layouts, complex background images, advanced CSS animations, and anything else you can imagine.

## Install:

`sudo gem install sassy-math`

#### If creating a new project
`compass create <my_project> -r sassy-math`

#### If adding to existing project, in config.rb
`require 'sassy-math'`

*There are no partials to import! As long as Sassy Math is included in your config.rb file, you can use all of its might!*

## Constants

* `pi()` — _π_ or [Pi](http://en.wikipedia.org/wiki/Pi).
* `e()` — _e_ or [Euler’s number](http://en.wikipedia.org/wiki/E_(mathematical_constant)).
* `golden-ratio()` - _φ_ or the [Golden Ratio](http://en.wikipedia.org/wiki/Golden_ratio).

## Functions:

### Fractions
* `numerator($number)` - Numerator of the given number, passed in as a decimal
* `denominator($number)` - Denominator of the given number, passed in as a decimal
* `to-fraction($number)` - Fractional representation of the given number, passed in as a decimal
* `to-decimal($fraction)` - Decimal representation of the given number, passed in as a fraction

### Exponents
* `exponent($base, $power_numerator, $power_denominator)` - The $base raised to the given power where the power is a fraction in the form of `$power_numerator / $power_denominator`.
* `power($base, $power)` - The $base raised to the given $power where the power is an integer or floating point number.
* `nth-root($number, $root)` - The given $root of the input $number.
* `sqrt($number)` - The square root of the given $number.

### Logarithms
* `ln($number)` - The natural log of the $number.
* `log($number)` - The base 10 log of the $number

### Miscellaneous
* `factorial($number)` - The factorial of the $number.
* `rand()` — Random number [chosen by fair dice roll. Guaranteed to be random.](http://xkcd.com/221/)

### Comparative
* `is-int($number)` - Determines whether or not the $number is an integer. Returns true or false.
* `is-float($number)` - Determines whether or not the $number is a floating point number. Returns true or false.


## License

Copyright (c) 2012 [Sam Richard](https://github.com/Snugug), [Mario Valencia](https://github.com/sultancillo) and [Scott Kellum](https://github.com/scottkellum)

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE. 