--一维数组
array={"Lua","iof"}
for i=0,2 do
    print("array",array[i])
end

array1={}
for i=-1,1 do 
    print("array1",array1[i])
end

--二维数组
array2={}
for i=0,2 do
    --初始化
    array2[i]={}
    for j=0,2 do
        array2[i][j]=i+j
    end
end

for i=0,2 do
    for j=0,2 do
        print("array2",array2[i][j])
    end
end