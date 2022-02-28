mytable={}
y="o"
mytable["w"]="wo"
mytable[y]="op"
--mytable[1]=3

for k,v in ipairs(mytable)
do
    print(k,v)
end

print(mytable["w"])

print(mytable["o"])