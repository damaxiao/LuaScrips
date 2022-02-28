mytable={}
mytable[1]=3
mytable["woe"]="we"
mytable[2]=9
mytable[3]=2

for key,value in ipairs(mytable)
do 
    print(key,value)
end

print(mytable["woe"])

print(table.maxn(mytable))

mytable=table.remove(mytable,1 )
