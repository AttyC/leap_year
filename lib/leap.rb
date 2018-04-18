# understands how to calculate leap year
class Leap
  attr_reader :year, :start_year
  attr_accessor :counter, :number_of_years

  def initialize
    @counter = 0
    @start_year = 2018
  end

  def leap_year?(year)
    if (year % 4).zero?
      if (year % 100).zero? && (year % 400 != 0)
        false
      else
        true
      end
    else
      false
    end
  end

  def leap_loop(start_year, number_of_years)
    while @counter < number_of_years do
      if leap_year?(start_year)
        @counter +=1
        p start_year
      end
      start_year +=1
    end
  end

end
