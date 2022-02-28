function facto( n )
    -- body
    if n==0 then
        return 1
    else
        return n*facto(n-1)
    end
end

print(facto(3))

facto2=facto --函数重载？
print(facto2(3))


function testFun( tab,fun )
    -- body
    for k,v in pairs(tab) do
        print(fun(k,v))
    end
end

--匿名函数
tab1={key1="val1",key2="val2"};
testFun(tab1,function ( key,val )
    -- body
    return key .."="..val
end)