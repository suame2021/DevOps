
#!/bin/bash
echo ""
echo "All directory will be on the folder where this script is located"

echo ""

mkdir original_files
echo "Directory 'Original File' created Successfully on the desktop"
cd original_files
echo ""

echo "This is file 1" > file1.txt
echo "This is file 2" > file2.txt
echo "This is file 3" > file3.txt
echo ""

echo "Text Files successfully created"
echo ""
echo "The contents in the original_file directory are:"
ls 
echo ""

cd ..
mkdir backup_files
echo "Backup Directory created on the desktop"
echo ""

cp original_files/* backup_files/
echo "Files in Original _file directory has been successsfuly copied to Backup_file directory"
echo ""
echo "The contents in the Backup_file directory are:"
cd backup_files
ls 
echo ""
