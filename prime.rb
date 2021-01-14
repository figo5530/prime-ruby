# Add  code here!
def prime?(num)
    if num <= 1
        return false
    else
    arr = (2..num -1 ).to_a
    return !arr.any? {|i| num % i == 0}
    end
end
