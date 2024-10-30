print("Plus Functions Lua v1")

--sum()

function sum(n1, n2)
    local sum1 = n1 + n2
    print(sum1)
end

sum(14, 11)

--index()

function index(carac) 
    local string_generic = carac
    local len = #string_generic
    print(len)
end

index("potato")

--customized_type()

function customized_type(value)
    local type_cus = type(value)
    print("class: " .. "<" .. type_cus .. ">")
end

customized_type(8)
