-- metatable allows to define how operations on table shold be performed
table = {}

for i = 1, 10 do
	table[i] = i
end

metatable = {
	-- define how table values should be added
	__add = function(table0, table1)
		sumTable = {}

		for j = 1, #table0 do
			if (table0[j] ~= nil) and (table1[j] ~= nil) then
				sumTable[j] = table0[j] + table1[j]
			else
				sumTable[j] = 0
			end
		end

		return sumTable
	end,
	-- define how table values should be checked for equality
	-- __eq = function(table0, table1)
	-- 		return table0.value = table1.value
	-- end,
}

setmetatable(table, metatable)

addTable = table + table

for z = 1, #addTable do
	print(addTable[z])
end
