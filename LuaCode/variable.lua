a=5 --全局变量
local b=10 --局部变量

function joke( ... )
    -- body
    c=5
    local d=10;
end

joke()
print(c,d)  --局部变量d无权访问，因此输出为 5 nil

do
    local a=6 --局部变量
    b=6
    print("a=" .. a, " b=".. b)  --输出为 6 6
end

print(a,b) --输出为 5 6

do
    local a,b,c=10,5,3,4 --多的会忽略
    local d,e,g=12,23
    print("a:"..a,"b:"..b,"c"..c)
    print("d:"..d,"e:"..e) -- ,"g"..g 并没有给g补足nil
end
