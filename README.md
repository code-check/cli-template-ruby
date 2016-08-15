# CLI Applications with Ruby

Here's how to build your codecheck challenge solution as a CLI application.  

## Requirements

- Ruby (For the version see our [docs](https://code-check.github.io/docs/en/reference_users/#serverside-language-and-tool-versions) .)
- Thor. Do `gem install thor`. (For details, see their [official website](http://whatisthor.com/).)

## Recieve Inputs

In [app/app.rb](app/app.rb) is a class called `App`.
Build your console application in `App`'s `self.main` method.  

``` ruby
class App
  def self.main(args, options)
    args.each { |arg|
      # Replace below line with your code.
      result = arg
```

All `stdin` input arguments are passed into `args` as an array.  

If you want to use optional arguments, use Thor's `option` feature in [main.rb](main.rb).

## Output Results
Use the standard `puts` method to output results to `stdout`.

``` ruby
  puts result
```
