#grep is a powerfull feature of unix to search and manipulate text patterns in files 


#create a file hello.txt
touch hello.txt

#write  "hi good morning " in that file each word in next line 
#to view contents
cat hello.txt


#grep syntax
#grep -[option] [pattern] files


##searching a text pattern within the file
grep "mo" hello.txt
#this will print the line that matches mo - so here morning

#printing the count of pattern occurances
grep -c "mo" hello.txt


#regular expression
#print lines that matching exact pattern
grep -E "ng|rni" hello.txt



#stops after a particular number of searches
grep -m 2 "mo" hello.txt


##printing the lines that dosent matches the pattern
grep -v "mo"  hello.txt

#displaying the matched lines without file name
grep -h "mo" hello.txt


#displaying the line number of matching patterns
grep -n "mo" hello.txt


#print if only the whole word matches not substrings
grep -w "hai" hello.txt

#searching for multiple patterns
grep -e "hai" -e "good" hello.txt

#suppress errors
grep -s "hai" hello.txt

#matches the pattern at start(^)  //printing hai
grep  "^m"  hello.txt

#matches the pattern at end   //to print morning
grep "g$"  hello.txt


##context  [A,B,C]
#print two lines after "hai"
grep -A 2 "hai" hello.text

#printing to lines before "morning"
grep -B 2 "morning" hello.txt

#print  one line before and after match
grep -C 2 "good" hello.txt