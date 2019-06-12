##
## Time Test
##

assert("Time#hello") do
  t = Time.new "hello"
  assert_equal("hello", t.hello)
end

assert("Time#bye") do
  t = Time.new "hello"
  assert_equal("hello bye", t.bye)
end

assert("Time.hi") do
  assert_equal("hi!!", Time.hi)
end
