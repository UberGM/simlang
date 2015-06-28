require_relative 'simlang'
$lv1 = nil
$mv1 = nil
sys = Sys.new
math = Minimath.new

sys.init("Test", "UberGM")
sys.say("hi!")
sys.listen
sys.say("#{$lv1}!")
math.add(23, 123)
sys.say("But what happens if we subtract #{$mv1} by 123?")
math.subtract($mv1, 123)
sys.end
