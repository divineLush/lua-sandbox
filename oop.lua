-- no way to define classes

Animal = {
	height = 10,
	weight = 2,
	name = 'Axolotl',
	sound = 'ssshhhhhh'
}

function Animal:new(height, weight, name, sound)
	setmetatable({}, Animal)

	self.height = height
	self.weight = weight
	self.name = name
	self.sound = sound

	return self
end

function Animal:toString()
	return self.name .. ' ' .. self.sound
end

spider = Animal:new(2, 3, 'spider', 'sshshshshshsh')

print(spider.weight)
print(spider:toString())

-- inheritance
Kitty = Animal:new()

function Kitty:new(height, weight, name, sound, favFood)
	setmetatable({}, Animal)

	self.height = height
	self.weight = weight
	self.name = name
	self.sound = sound
	self.favFood = favFood

	return self
end


function Kitty:toString()
	return self.name .. ' ' .. 'mmmeeewooowo'
end

epstein = Kitty:new(10, 15, 'epstein', 'omnomnom', 'lolis')
print(epstein:toString())
