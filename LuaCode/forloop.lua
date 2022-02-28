--for 循环初始值 循环结束值 每次循环递增值 
--递增值默认为1 且表达式求值一次性求值
for i=10,1,-1 do
    print(i)
end

function f(x)
    -- body
    --只会在开始执行一次
    print("function")
        return x*2
end

for i=1,f(5) do
    print(i)
end

