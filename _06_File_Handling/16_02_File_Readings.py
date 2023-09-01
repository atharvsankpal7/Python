try:
    file = open(file="16_02_01_text.txt")
    print(file.read())
    file.close()
except FileNotFoundError:
    print("File not found :(")

