-- tables are like arrays
table = {'a', 'b', 'c', 'd'}

for key, value in pairs(table) do
	print(value)
end

numbers = {}
for i = 1, 10 do
	numbers[i] = i
end

print(#numbers)

multiTable = {}
for i = 0, 9 do
	multiTable[i] = {}
	for j = 0, 9 do
		multiTable[i][j] = tostring(i) .. tostring(j)
	end
end

print(multiTable[0][0])
print(multiTable[3][5])
