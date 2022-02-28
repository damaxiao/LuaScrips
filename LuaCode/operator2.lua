local a = 1
local b = 2
local fa = true
local fb = false

if(a==b)
then
    print("a==b")
else
    print("a~=b")
end

if(a~=b)
then
    print("a~=b")
else
    print("a==b")
end

--lua中判断false和nil为false true和非nil为true 尤其0也为true
if(b)
then
    print("a and b are true")
else 
    print("a and b not true")
end

if(fa and fb)
then
    print("fa and fb are true")
else 
    print("fa and fb not true")
end


