--以read方式打开文件
file=io.open("testFile.txt","r")
--打印第一行
print(file:read())
print(file:read())

--以附加形式打开
file=io.open("testFile.txt","a")
file:write("--4test--")

--逐行打印
for line in io.lines("testFile.txt") do
    print(line)
end

file:close()

