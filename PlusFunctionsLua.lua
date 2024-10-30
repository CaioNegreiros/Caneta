--Plus Functions Lua v1

--sum()

function sum(n1, n2)
    local sum1 = n1 + n2
    print(sum1)
end

--sum_self()

function sum_self(n1)
    local sum_self1 = n1 + n1
    print(sum_self)
end

--subtract()

function subtract(n1, n2)
    local subtract1 = n1 - n2
    print(subtract1)
end



--multiplicate()

function multiplicate(n1, n2)
    local multiplicate1 = n1 * n2
    print(multiplicate1)
end



--divide()

function divide(n1, n2)
    local divide1 = n1 / n2
    print(divide1)
end



--rest_of_division()

function rest_of_division(n1, n2)
    local rest_of_division1 = n1 % n2
    print(rest_of_division1)
end



--integer_division()

function int_division(n1, n2)
    local int_division1 = n1 // n2
end



--index()

function index(carac) 
    local string_generic = carac
    local len = #string_generic
    print(len)
end



--customized_type()

function cus_type(value)
    local type_cus = type(value)
    print("class: " .. "<" .. "'" .. type_cus .. "'" .. ">")
end
 
