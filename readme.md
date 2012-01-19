#### BETA — this is not production ready yet. Use at your own risk

# Sassy Math

Sassy Math is an attempt to build advanced mathematical calculations into a Sass tool. This can be useful in mathematically structured layouts, creating complex CSS animations, or whatever else you might need these calculators for.

## Compass extension

There is a Compass extension that leverages the existing [trig functions](http://compass-style.org/reference/compass/helpers/trig/) and expands upon them.

#### Install:

`sudo gem install sassy-math`

## Functions included:

* `rand()` — [Chosen by fair dice roll. Guarenteed to be random.](http://xkcd.com/221/)
* `percent($number)`
* `exponent($base, $exponent)`, `pow($base, $exponent)`
* `factorial($number)`, `fact($number)`
* `maclaurin($start, $key, $number)` — Maclaurin series can be used to estimate Sine and Consine
* `taylor($number)` — Taylor series can be used to estiamte ln
* `sin($number, $unit: 'deg')`
* `cos($number, $unit: 'deg')`
* `tan($number, $unit: 'deg')`
* `csc($number, $unit: 'deg')`
* `scs($number, $unit: 'deg')`
* `cot($number, $unit: 'deg')`
* `sinh($number)`
* `cosh($number)`
* `tanh($number)`
* `csch($number)`
* `sech($number)`
* `coth($number)`
* `log($number)`
* `ln($number)`
* `deg-to-rad($number)`
* `rad-to-deg($number)`
* `n-root($number, $n)`
* `sqrt($number)`,` √($number)`


## License

Copyright (c) 2011 [Sam Richard](https://github.com/Snugug), [Mario Valencia](https://github.com/sultancillo) and [Scott Kellum](https://github.com/scottkellum)

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE. 