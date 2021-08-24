print("Hello World!")
-- comment
--[[
multi
line
comment
]]

-- variable names cant start with a number
name = 'Alex'
io.write('write\t \'\"write\b write', #name, '\n')
name = 4
print('name equals', name)
print(type(name))
print(type(print))

-- only floating point numbers
-- floating point numbers are precise up to 13 digits

longStr = [[
i am
a very
long
string
]]
print(longStr, '\n')

anotherStr = 'hjkl'
concat = longStr .. anotherStr
print(concat)

bool = true
print(bool)

print(someVar, type(someVar), '\n')
