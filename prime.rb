def prime?(num)
  if num < 2
    false
  else
    matches = []
    prime_nums = [2,3,5,7,11,13,17]
    prime_nums.each do |prime|
      if prime != num
        x = num / prime
        if x % 1 == 0
          matches << x
        end
        matches = [] ? true : false
      else
        true
      end
    end
 end
 end
