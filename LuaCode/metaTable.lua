mytable={}
mymetatable={"wo","we"}
setmetatable(mytable, mymetatable)

print("mytable")
for k,v in ipairs(mytable) do
    print(k,v)
end


local ttable=getmetatable(mytable)
print("ttable")
for k,v in ipairs(ttable) do
    print(k,v)
end

