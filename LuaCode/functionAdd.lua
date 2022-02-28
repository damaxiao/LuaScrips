local arr={4,23,5,6,7}

function add(a)
    local sum=0
    for i,v in ipairs(a) do
        sum=sum+v
    end
    return sum
end

print(add(arr,3))--3 无效