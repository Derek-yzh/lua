local function main()
    --注释
    print("Hello!")
    local age = "aaa".."bbb"
    print(age)
    print(type(age))
    print("------------------")
    local i = 1
    while i <= 3 do
        if i == 2 then
            print(i.."aa")
        end
        print(i)
        i = i + 1
    end
    print("------------------")
    local sum = 0
    for j = 0, 100, 1 do
        sum = sum + j
    end
    print(sum)
    print("------------------")
    x1,x2 = two()
    print(x1)
    print(x2)
end

function two()
    return "aaa","bbb"
end

main()


