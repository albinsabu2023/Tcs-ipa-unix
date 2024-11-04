#📚ls

ls  #list all files
ls -l #list files and folders in detail
ls -a #list with hidden files

#📚cd

cd cd /path/to/directory  # change directory
cd .. #move up one dir level
cd ~  #go to home dir

#📚 to check present working directory
pwd

#📚touch
#create a new empty file
touch hello.txt

#📚cat
#display and concatenates
cat hello.txt #display contents of file
cat hello.txt hello1.text  #just concatenates content of hello.text and hello1.txt and displays


#📚whoami 
whoami #display the current user

#📚mkdir
mkdir dirname  #create a directory with given name
mkdir -p parent/child #create both parent and child dir with one command

#📚rm
rm hello.txt #remove file from curr directory
rm -r dirname #remove directory
rm -i dirname #prompt before deleting directory


#📚cp
cp hello.txt hello1.txt #copy contents of file1 to file2
cp -r folder1 folder2 #copy contents of folder1 to folder2

#📚mv
mv hello.txt hello1.txt #moves or create to second file

#📚man
man ls #display manual of a command here manual of ls


#📚chown
chown user:group filename.txt #change the ownership file and folder

#📚echo
echo "hello world"  #print helloworld to console
echo "hello" > hai.txt #print and create new file

#📚head
head hello.txt #print first few lines of file
head -n 3 hello.txt #print first 3 lines of file

#📚tail
tail hello.txt #print last few lines of file
tail -n 3 hello.txt #print  last 3 lines

#📚ps
ps #print current running process
ps aux #print current runnig process in detail

#📚kill
kill 1234 #kill by process id
kill -9 1234 #force kill

#📚 df
df -h  #disk usage of files

#📚 du
du -h #disk usage of files and folders

#📚 top
top #print real time info about running process


#📚tar
tar -cvf archive.tar file1 file2  #create a tar archive with file1 and file2
tar -xvf archive.tar   #extract the archieve
tar -czvf archive.tar.gz /path/to/dir # create a compressed archieve

#wget
wget https://example.com/file.zip #to downloads files from the web