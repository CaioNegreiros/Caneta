--Plus Functions Lua v1.1

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



--len()

function len(carac) 
    local string_generic = carac
    local len1 = #string_generic
    print(len1)
end



--customized_type()

function cus_type(value)
    local type_cus = type(value)
    print("class: " .. "<" .. "'" .. type_cus .. "'" .. ">")
end

--isnum()

function isnum(n1)
    local num = n1
    local really_num = num == tonumber(num)
    print("Value:" .. "'" .. num .. "'".. " Is number?", really_num)
end

--isstring()

function isstring(text)
    local string = text
    local really_string = text == tostring(string)
    print("Value:" .. "'" .. string .. "'" .. " Is string? ", really_string)
end

--key_table()

function table_sum(table)
    local s = 0
    for i = 1, #table do
    s = s + i
    end
    print(s)
end

--1.0.1 features:

-- emojis

local emojis = {
 happy = "(^_^)", angry = "(►__◄)", shy = "(*>﹏<*)", glasses = "(⌐■_■)", table_flip = "(╯°□°）╯︵ ┻━┻",
    cute = "ヾ(•ω•`)o", Le_Lenny_Face = "( ͡° ͜ʖ ͡°)"
}

--expo()

function expo(n1, n2)
    local expo = n1 ^ n2
    print(expo)
end

--1.0.2 features

--simple math

local smath = {
    pi = 3.14, phi = 1.618, 
}
