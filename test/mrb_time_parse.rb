##
## Time#parse test case
##

assert("Time#parse YYYYMMDD") do
  time = Time.parse("20190101")
  assert_equal(Time.local(2019, 1, 1), time)
end

assert("Time#parse YYYY-MM-DD") do
  time = Time.parse("2019-01-01")
  assert_equal(Time.local(2019, 1, 1), time)
end

assert("Time#parse YYYY-MM-DDTHH:MM:SS.ssZ") do
  time = Time.parse("1985-04-12T23:20:50.52Z")
  assert_equal(Time.utc(1985, 4, 12, 23, 20, 50, 52), time)
end

assert("Time#parse YYYY-MM-DDTHH:MM:SS-HH:MM") do
  time = Time.parse("1996-12-19T16:39:57-08:00")
  assert_equal(Time.new(1996, 12, 19, 16, 39, 57, -8 * 60 * 60), time)
end

assert("Time#parse YYYY-MM-DD HH:MM:SS -HH:MM") do
  time = Time.parse("1996-12-19 16:39:57 -08:00")
  assert_equal(Time.new(1996, 12, 19, 16, 39, 57, -8 * 60 * 60), time)
end

