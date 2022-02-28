--协同程序

--创建协同程序
co=coroutine.create( 
    function(i) 
        print(i);
    end
)

--重启协同程序
coroutine.resume( co,1)

--打印状态
print(coroutine.status( co ))

print("----------------")

co2=coroutine.create( 
    function()
    for i=1,10 do
        print(i)
        if(i==3) then
            --打印状态
            print(coroutine.status(co2))
            --打印正在跑的线程号  
            print(coroutine.running())   
        end
        --挂起
        coroutine.yield() 
    end
end
)

--重启协程
coroutine.resume( co2)
coroutine.resume( co2)
coroutine.resume( co2)
print("----------------")
print(coroutine.status( co2 ))
print(coroutine.running( ))
print("----------------")
coroutine.resume( co2)
print("----------------")
coroutine.resume( co2)
        