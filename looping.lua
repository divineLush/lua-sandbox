i = 0

while (i <= 10) do
	print(i)
	i = i + 1

	if i == 8 then break end
end

-- no continue statement

repeat
	print('please enter smth')
	input = io.read()
until input ~= nil

for it = 0, 10, 1 do
	print(it)
end
