1)shellscript1.sh and integerfile.txt (example text file)
2)shellscript2.sh
3)shellscript3.sh



shellscript.sh traverses given file line by line, and prints "*" as many times as the integer in that line

shellscript2.sh first reads the input from user, checks if it is "end" or not. if it is, the loop ends. If not it checks if given number is bigger than the current maximum number(which is first initialized as 0)

shellscript3.sh first checks if the given argument is a valid directory or not. If not it exits with error 1.
If it is valid, then it checks if there a optional argumant exists or not. If it does not exist it takes the current directory. Finally, it traverses every file in directory and checks if they are empty or not. If they are empty, they are deleted.
