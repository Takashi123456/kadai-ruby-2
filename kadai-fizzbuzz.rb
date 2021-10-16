

def fizzbuzz(num)
 if num%3 == 0 && num%5 == 0 
     return 'Fizzbuzz'
 elsif num%3 == 0 
     return 'Fizz'
 elsif num%5 == 0
     return 'Buzz'
 else 
     return num
 end
end



def number 
    num_max = 100
    (1..num_max).each do |number|
        puts fizzbuzz(number)
    end
end


number



