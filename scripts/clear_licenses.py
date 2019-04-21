
import os
maya_files = []

directory = "..\\assets"

for root, dirs, files in os.walk(directory, topdown=False):
	for name in files:
		if ( name[-3:] == ".ma" ):
			maya_files.append(os.path.join(root, name))

file_count = 0
total_count = 0
for file in maya_files:
	total_count += 1
	print("Looing at ", file, "\n")
	if "gardenprops" in file:
		continue
	hasLicense = False
	with open(file, "r") as f:
		new_f = f.readlines()
		f.seek(0)
		for line in new_f:
			if "license" in line:
				hasLicense = True
	if hasLicense:
		with open(file,"r+") as f:
			new_f = f.readlines()
			f.seek(0)
			for line in new_f:
				if "license" not in line:
					f.write(line)
			f.truncate()
		print("Cleared a license from: ", file, "\n")
		file_count += 1
print("Cleared from ", file_count, " files.\n")
print(str(total_count), " total files in ", directory + "\n")
