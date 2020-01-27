def prime?(num)
  if num < 2
    false
  else
    test_nums = (1..10).to_a
    test_nums.any? do |x|
      num % x != 0
    end
 end
 end
 
