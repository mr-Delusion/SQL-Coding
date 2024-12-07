file_name = "Sample_File.txt"

with open(file_name, 'w') as file:
    file.write("Hello, this is an example of file handling in Python.\n")
    file.write("You can write multiple lines to a file using this approach.\n")

print(f"Data has been written to {file_name}")

try:
    with open(file_name, 'r') as file:
        content = file.read()
        print("\nContents of the file:")
        print(content)
        
except FileNotFoundError:
    print(f"The file {file_name} does not exist.")

with open(file_name, 'a') as file:
    file.write("Appending this line to the file.\n")

print("\nData has been appended to the file.")

with open(file_name, 'r') as file:
    updated_content = file.read()
    print("\nUpdated contents of the file:")
    print(updated_content)
