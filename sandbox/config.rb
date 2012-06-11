# Require any additional compass plugins here.
require 'compass'
require 'fraction'

# Set this to the root of your project when deployed:
css_dir = 'css'
sass_dir = 'sass'

# Sass Script Proving Grounds
# Fractions
module Sass::Script::Functions
  # Computational Functions
  def numerator(number)
    Sass::Script::Number.new(number.value.fraction.first)
  end
  def denominator(number)
    num, den = number.value.fraction
    Sass::Script::Number.new(den)
  end
  def to_fraction(number)
    result = numerator(number).to_s + '/' + denominator(number).to_s
    Sass::Script::String.new(result)
  end
  def to_decimal(fraction)
    fraction = fraction.value.to_f
    Sass::Script::Number.new(fraction)
  end
  def exponent(base, powerNum, powerDen)
    base = base.value.to_f
    powerNum = powerNum.value.to_f
    powerDen = powerDen.value.to_f
    result = base ** (powerNum / powerDen)
    Sass::Script::Number.new(result)
  end
  def power(base, exponent)
    base = base.value.to_f
    exponent = exponent.value.to_f
    result = base ** exponent
    Sass::Script::Number.new(result)
  end
  def sqrt(number)
    number = number.value.to_f
    result = Math.sqrt(number)
    Sass::Script::Number.new(result)
  end
  def nth_root(number, root)
    number = number.value.to_f
    root = root.value.to_f
    result = number ** (1.0 / root)
    Sass::Script::Number.new(result)
  end
  def factorial(number)
    result = 1
    number = number.value
    if number > 0
      (1..number).each do |i|
        result = result * i
      end 
    end 
    Sass::Script::Number.new(result)
  end
  def ln(num)
    result = Math.log(num.value)
    Sass::Script::Number.new(result)
  end
  def log10(num)
    result = Math.log10(num.value)
    Sass::Script::Number.new(result)
  end
  # Constants
  def rand
    result = Random.rand(10)
    Sass::Script::Number.new(result)
  end
  def golden_ratio()
    result = (1.0 / 2.0) + (Math.sqrt(5) / 2.0)
    Sass::Script::Number.new(result)
  end
  # Comparative Functions
  def is_int(number)
    number = number.value.to_f
    if number - number.floor != 0
      result = false
    else
      result = true
    end
    Sass::Script::Bool.new(result)
  end
  def is_float(number)
    number = number.value
    if number - number.floor != 0
      result = true
    else
      result = false
    end
    Sass::Script::Bool.new(result)
  end
end