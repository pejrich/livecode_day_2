# load Date object
require "date"

# date object for today
def christmas_countdown(today = Date.today)
  # create date object for christmas (this year + 1 years)
  christmas = Date.new(today.year, 12, 25)
  if today == christmas
    christmas = Date.new(today.year + 1, 12, 25)
  end
  # subtract today from christmas
  puts (christmas - today).to_i
  # puts that on the screen in days as an integer
end
