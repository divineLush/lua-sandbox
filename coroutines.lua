-- coroutines are like threads that cant run in parralel

co = coroutine.create(function()
	for i = 1, 10, 1 do
		print(i)
		print(coroutine.status(co))
		if i == 5 then coroutine.yield() end
	end
end)

print(coroutine.status(co))
coroutine.resume(co)
print(coroutine.status(co))
