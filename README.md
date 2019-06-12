# mruby-time-parse   [![Build Status](https://travis-ci.org/kenhys/mruby-time-parse.svg?branch=master)](https://travis-ci.org/kenhys/mruby-time-parse)
Time class
## install by mrbgems
- add conf.gem line to `build_config.rb`

```ruby
MRuby::Build.new do |conf|

    # ... (snip) ...

    conf.gem :github => 'kenhys/mruby-time-parse'
end
```
## example
```ruby
p Time.hi
#=> "hi!!"
t = Time.new "hello"
p t.hello
#=> "hello"
p t.bye
#=> "hello bye"
```

## License
under the MIT License:
- see LICENSE file
