count = 0
for i in range (1, 2001):
	if i % 2 == 0:
		count -= i
	else:
		count += i
		
print ('Computed sum is: ', count)