# Notes 5
## LS

* ls is used for listing files and directories.
* By default it will list the current directory when no directory is specified.
* Listing means to see what is inside a directory.
* I use this command whenever I want to "open and see" what is inside a given folder in my Linux system
* I can also use this command when I need to see some information (metadata) of a file. For example, when it was last edited, its size, permissions, etc.
### Formula
* `ls + option + directory(ies) or file to list `
  
### Example
* See all the options of the ls command:
  * `ls --help` 
* List all the files including hidden files in current directory:
  * `ls -A`
* Long list a directory
  *  `ls -lA ~/Pictures`
* Long list multiple directories excluding group and owner information, with human readable file size and sorted in reverse order.
  * `ls -lhgGr Documents/ Pictures/`

## CD
* used for changing the current working directory
* When no directory is given, cd changes the current working directory to the home directory of the current user
### Formula
*  `cd + path do directory`

### Example
* Go back 1 or more directories
  * `cd ../`
* Change Current working directory to a different directory
  * `cd Downloads`
  
## PWD
* Displays the current working directory(where you are currently working)

### Formula
* `pwd`

### Example
* `pwd`
  * `/home/user/downloads`

## What is a variable?
allows you to temporarily store information within the shell script for use with other commands in the script
## How do I use a variable?
USER="Bob" then the USER will be green in the script letting you know the word USER contains the value "Bob"
## What is an environment variable?
Used by the shell to track specific system information and user information
## What is a user defined variable?
created by the user and exist only in the script and subshell that runs the script  
## What is the root directory?
contains all the files and subdirectories that make your computer
## What does “Parent Directory” mean?
Working inside a particular directory and you can move foward or backward
## What does “Current working directory” mean?
The directory where you are at the moment or present working
## What is an absolute path? Include an example
the location of a file starting a the root of the file system. `/home/john/downloads/song.mp3`
## What is a relative path? Include an example
the location of a file starting from the current working directory. `Downloads/song.mp3`
## What is the difference between “Your home directory” and “The home directory”? 
your home would start at `home/usr` while home directory would be `/home`