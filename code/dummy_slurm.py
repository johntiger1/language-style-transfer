import time


for i in range(0,10000):
	with open("my_log.txt", "a") as file:
		print("sleep{}".format(i))
		file.write("sleep{}".format(i))
		time.sleep(2)

