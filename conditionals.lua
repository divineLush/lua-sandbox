-- relational operators
print(2 > 3, '\n')
print(2 < 3, '\n')
print(2 <= 3, '\n')
print(2 >= 3, '\n')
print(2 == 3, '\n')
print(2 ~= 3, '\n')

-- logical operators
age = 13

if age < 14 then
	print('hey my name is jeffrey epstein', '\n')
	local localVar = 'local'
	print(localVar, '\n')
elseif (age >= 16) and (age <= 23) then
	print('u can vote', '\n')
else
	print('or else', '\n')
end

print(localVar, '\n')

print(tostring(not true), '\n')

-- no ternary operator
-- but there is a workaround
ternary = 2 > 3 and 1 or 0
print(tostring(ternary), '\n')

-- no switch
