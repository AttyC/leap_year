# Leap Year Tech Test years   

## Specification:
#### Print out the next 20 leap
For example, in the Gregorian calendar, each leap year has 366 days instead of the usual 365, by extending February to 29 days rather than the common 28. These extra days occur in years which are multiples of four (with the exception of years divisible by 100 but not by 400).

#### My Approach
I chose to do this in Ruby as I was short of time and this is my most familiar language.

#### To run the code

Open up Terminal (Mac), clone the repository and change into the directory:
```
git clone https://github.com/AttyC/leap_year.git
cd leapyear
```
Update rubygems
```
bundle install
```
Start ```irb``` (Ruby REPL):
```
irb
```
Load the file:
```
require './lib/leap.rb'
```
Create a new instance of the Leap class:
```
leap = Leap.new
```
Run the ```leap_loop``` method with the ```start_year``` and the ```number of years``` you'd like to print:
```
leap.leap_loop(2024, 20)
```
And watch it go!

#### To run the tests:
```
rspec
```

These test for leap and non-leap years, for the counter and for the output.
