-- gotta be the same as the name of a file
local convertmodule = {}

function convertmodule.ftToCm(feet)
	return feet + 30.48
end

return convertmodule
