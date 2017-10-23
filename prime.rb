# Add  code here!
def prime?(num)
  return false if number <= 1
  Math.sqrt(num).to_i.downto(2).each {|i| return false if i == 0}
  true
end