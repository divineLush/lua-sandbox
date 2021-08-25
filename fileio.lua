-- different ways to work with files
-- r: readonly (default)
-- w: overwrite or create a new file
-- a: append or create a new file
-- r+: read & write existing file
-- w+: overwrite read or create file
-- a+: append read or create file

file = io.open('testfileio.txt', 'w+')

file:write('text text text\n')
file:write('text text text\n')
file:write('text text text\n')

-- move back to the beginning
file:seek('set', 0)
print(file:read('*a'))
file:close()

file = io.open('testfileio.txt', 'a+')
file:write('even more text\n')
file:seek('set', 0)
file:close()
