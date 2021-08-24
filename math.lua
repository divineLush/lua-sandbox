io.write(5+3, '\n')
io.write(5-3, '\n')
io.write(5*3, '\n')
io.write(5/3, '\n')
io.write(5.2%3, '\n')

-- can't do number++ number-- number += 1 etc
number = 2
number = number + 1
io.write(number, '\n')

io.write(math.floor(1.2345), '\n')
io.write(math.ceil(1.2345), '\n')
io.write(math.max(0, 1), '\n')
io.write(math.min(0, 1), '\n')
io.write(math.pow(2, 3), '\n')
io.write(math.sqrt(4, 2), '\n')

io.write(math.random(), '\n')
io.write(math.random(10), '\n')
io.write(math.random(5, 100), '\n')

io.write(math.pi, '\n')

math.randomseed(os.time())


