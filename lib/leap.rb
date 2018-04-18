class Leap

  attr_reader :year

  def leap_year?(year)
    if (year %4 == 0 )
      if (year %100) == 0 && (year %400 != 0)
        false
      else
        true
      end
    else
      false
    end
  end
end
