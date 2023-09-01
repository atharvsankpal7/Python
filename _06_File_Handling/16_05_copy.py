import shutil

shutil.copy2("16_05_01_original.txt", "16_05_02_duplicate.txt")

# shutil.copy()  --> copies the filedata along with the permission mode
# shutil.copy2() --> copy() + copies the metadata of file too
