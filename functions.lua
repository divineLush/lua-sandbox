function getSum(num0, num1)
	return num0 + num1
end

print(getSum(2, 5))

function splitStr(str)
	stringTable = {}
	local i = 1

	-- capture characters up until we reach a space
	for word in string.gmatch(str, '[^%s]+') do
		stringTable[i] = word
		i = i + 1
	end

	return stringTable, i
end

splitStrTable, numOfStr = splitStr('the number of the beast')

for j = 1, numOfStr do
	print(string.format('%d : %s', j, splitStrTable[j]))
end

-- variadic functions
function getSumMore(...)
	local sum = 0

	for k, v in pairs({...}) do
		sum = sum + v
	end

	return sum
end

print(getSumMore(1, 2))
print(getSumMore(1, 2, 3, 4))

double = function(x) return x * 2 end
print(double(4))

-- closures
function outerfunc()
	local i = 0

	return function()
		i = i + 1
		return i
	end
end

getI = outerfunc()
print(getI())
print(getI())
print(getI())
print(getI())
