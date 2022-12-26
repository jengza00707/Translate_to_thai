import os
import shutil

# Get the directory of the current script
script_path = os.path.abspath(__file__)
script_dir = os.path.dirname(script_path)

# Get the grandparent directory of the current script
grandparent_dir = os.path.abspath(os.path.join(script_dir, os.pardir))

# Define the source and destination folders using the .\ notation
src_folder = f"{grandparent_dir}\\src_unicode"
tempo_folder = f"{grandparent_dir}\\z_python\\tempo_folder\\json"



# Iterate over all files in the source folder
for file in os.listdir(src_folder):
  # Check if the file is a .json file
  if file.endswith('.json'):
    # Construct the full path for the file
    src_path = os.path.join(src_folder, file)
    # Replace the .json extension with .txt
    dst_path = src_path.replace('.json', '.txt')
    # Change the destination path to the tempo folder
    dst_path = dst_path.replace(src_folder, tempo_folder)
    # Copy the file to the destination folder
    shutil.copy(src_path, dst_path)