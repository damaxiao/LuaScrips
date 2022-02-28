--[[数据类型
    nil 空 无效值
    boolean 布尔型
    number 数据类型
    string 字符串类型
    function 函数
    userdata 数据结构
    thread 线程 用于执行协同程序
    table ]]

    print(a) --nil
    a="we"
    print(a) --string
    
    if 0 then --number
        print("0 true")
    else
        print("0 false")
    end

    --数字计算
    print(2+7)
    print("2"+7)
    print("2"+"7")
    --print("a"+7)  --这样写不行,字符串拼接用 ..

    --字符串拼接
    print("a".."b")
    print(a.."b")
    print(13243 .. 23 .. 4234)

    --table
    a={}
    a[1]=3
    a[23]=23
    a["key"]="value"
    --a[key]="value"
    a[1]=a[23]+a[1]
    for k,v in pairs(a) do
        print(k .. ":" .. v)
    end

    local tab1={"a","B","C"}
    for k,v in pairs(tab1) do
        print(k .. ":" .. v)
    end

    --table + 循环
    print(...)
    print("--a3:---")
    a3={} --初始化
    for i =1,10 do
        a3[i]=i
    end
    a3["key"]="value"
    for k,v in pairs(a3) do
        print(k .. ":" .. v)
    end
    print(a3[1])
    print(a3[2])
    print(a3[10])



