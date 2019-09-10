fibs = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55]

# Add your code below!
double_fibs=Array.new
fibs.collect {|n| 
  double_fibs.push(n*3)}
print double_fibs