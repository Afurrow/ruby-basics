require 'pry'

def stock_picker (arr) 
bestArr = []
high = 0

arr.each_with_index do |num1, x|
  arr.each_with_index do |num2, y|
    if num2 - num1 > high && y > x
      high = num2 - num1
      bestArr = [x, y] 
      # binding.pry
    end
  end
end

bestArr

end

p stock_picker([17,3,6,9,15,8,6,1,10])