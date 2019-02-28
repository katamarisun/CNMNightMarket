
import os
maya_files = []

directory = ""
while True:
	directory = raw_input("What dir should I clear? (relative to CNMNightMarket/scripts)")
	if os.path.exists(dir):
		break
	else:
		print("That path doesn't exist, please enter another\n")

for root, dirs, files in os.walk(directory, topdown=False):
	for name in files:
		if ( name[-3:] == ".ma" ):
			maya_files.append(os.path.join(root, name))

file_count = 0
for file in maya_files:
	with open(file,"r+") as f:
		new_f = f.readlines()
		f.seek(0)
		for line in new_f:
			if "license" not in line:
				#added to purge arnold :)
				if "mtoa" not in line:
					f.write(line)
		f.truncate()
	print("Cleared a license from: ", file, "\n")
	file_count += 1
print("Cleared from ", file_count, " files.\n")