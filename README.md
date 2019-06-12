# mruby-time-parse   [![Build Status](https://travis-ci.org/kenhys/mruby-time-parse.svg?branch=master)](https://travis-ci.org/kenhys/mruby-time-parse)

Time#parse extension which supports RFC3339 partially.

## Install by mrbgems

- add conf.gem line to `build_config.rb`

```ruby
MRuby::Build.new do |conf|

    # ... (snip) ...

    conf.gem :github => 'kenhys/mruby-time-parse'
end
```
## Example

```ruby
time = Time.parse("2019-01-01")
p time
#=> 2019-01-01 00:00:00 +0900
```

## License

under the MIT License:
- see LICENSE file
