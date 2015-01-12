class Fixnum

  def to_roman
    if self == 0
      ""
    elsif self <= 3
      "I" * self
    elsif self == 4
      "IV"
    elsif self <= 8
      "V" + (self - 5).to_roman
    elsif self == 9
      "IX"
    elsif self <= 10
      "X" + (self - 10).to_roman 
    else self == 11
      "XI" 
    end
  end
end

def test(actual_value, expectation)
  if actual_value == expectation
    puts "success"
  else
    puts "expected #{expectation} but got #{actual_value}"
  end
end

puts 5.to_roman 



    