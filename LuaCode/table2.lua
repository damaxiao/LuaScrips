mytable={"wuw","anys","weo"}
mynumTable={5,2,6,3,44}
print("排序前")
for k,v in ipairs(mynumTable)
do
    print(k,v)
end

table.sort(mynumTable)
print("排序后")
for k,v in ipairs(mynumTable)
do
    print(k,v)
end

--最大值函数
function table_Maxn(tab)
    -- body
    local maxn=nil
    for k,v in ipairs(tab) do
        if(maxn==nil) then
            maxn=v 
        end
        if(maxn<v) then
        maxn=v 
        end
    end
    return maxn
end

print("max number",table_Maxn(mynumTable))

