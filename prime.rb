def prime?(num)
    if num <= 1
        return false
    else 
        (2..(num - 1)).each do |i|
            if (num % i) == 0
                return false
            end
        end
        return true
    end
end 