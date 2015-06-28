class Sys
  def init(program, creator)
    puts "#{program}, by #{creator}"
  end

  def end
    puts "Program finished"
    gets.chomp
  end

  def say(message)
    puts "#{message}"
  end

  def listen
    $lv1 = gets.chomp
  end
end

class Minimath
  def add(num1, num2)
    $mv1 = num1 += num2
    puts $mv1
  end

  def subtract(num1, num2)
    $mv1 = num1 -= num2
    puts $mv1
  end
end
