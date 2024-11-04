#📚ch mod is used to change permission
# 3 level of users (u)user (g)groups (o)others
#(u) current owner of file
#(g) users who are in same group of owner
#(o) all other users


#📚 permissions
#r - read permission for file /dir
#w -write permission to file /dir
#x -execute permission for file/dir



#📚ls -l
ls -l hello.txt  #show the permissions for u,g,o
# -rwxr-xr-- 
#  first  - means its a file (if its a dir it willbe like drwxr-xr-- )
# rwx    -all permission for owner/user
# r_x    -no write permission for groups
# r--   - only read permission allowd

#📚chmod
chmod u+x hello.txt #adding execute permission to user
chmod g-w filename  #removing write permission from group
chmod o=rx filename #set read and execute permission for others
chmod ugo+rwx filename #give read,write,execute permission to everyone
chmod u=rwx,g=rx,o=r filename #give specific permissions accordingly


#📚 using chmod with numeric tables

# Number	Permission	Description
# 0	        ---	        No permission
# 1	        --x	        Execute
# 2	        -w-	        Write
# 3	        -wx	        Write and Execute
# 4	        r--	        Read
# 5	        r-x	        Read and Execute
# 6	        rw-	        Read and Write
# 7	        rwx	        Read, Write, and Execute

chmod 754 filename 
# giving read,write,execute to user
# giving read,execute to group
# giving read permission to others

chmod 777 filename
# giving all permission to everyone

chmod -R 755 directory_name
#recursive permission change to dir (rwx =>u,r_x =>g,r_x=>u)

chmod u+x script.sh
#making a script executable by user