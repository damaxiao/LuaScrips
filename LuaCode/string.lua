--lua 字符串三种写法

local string1 = "Lua"
local string2 = 'String2'
local string3 = [["lua教程"]]
print (type (string1))

--字符串转大写
string1=string.upper(string1)
print("string1:",string1)

--字符串转小写
string2=string.lower( string2 )
print("string2:",string2)

--字符串替换
--主字符串、被替换字符、替换字符、替换次数
string4=string.gsub("aaa","a","z",2)
print("string4:",string4)

local a,b = string.find( "HHello Hello","Hello",3)
print("a,b:",a,b)


--字符串反转
string2=string.reverse( string2 )
print("string2:",string2)

local x = string.len( string2 )
print("len(string2)",x)


