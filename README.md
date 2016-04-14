# CLI template for Ruby

This is template app for CLI test.  
You can make console application by editing [main.rb](main.rb)

It uses Thor. See detail in [Thor website](http://whatisthor.com/)

## How to get input parameters
CLI class has a function `main`.

``` ruby
def main(*args) 
end
```

All parameters are passed as `args` array

If you want to use option parameter, you can use Thor's option feature.

## How to output result
You can use `puts` method

``` ruby
  puts "#{args[0]}"
```