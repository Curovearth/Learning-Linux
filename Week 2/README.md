# WEEK 2

## Overview of Common linux shell commands

- **Different types of shells**
    - sh: Bourne shell
    - ksh: Korn shell
    - tcsh: Tenex C shell
    - zsh: Z shell
    - fish: Friendly Interactive shell
    - bash: Bourne again shell
- **To check which shell you are using**
    - `$ echo "$SHELL"`
    - `$ printenv SHELL`

## Shell Command Applications

1. **Getting information**
    - `$ whoami`: username
    - `$ id`: user ID and group ID
    - `$ uname`: os name
        - `$ uname -a`: prints the system info in the following order: Kernel name, network node hostname, kernel release date, kernel version, machine hardware name, hardware platform, os
    - `$ ps`: running processes
    - `$ top`: resource usage
    - `$ df`: mounted file systems
        - `$ df -h`: available disk space in a 'human readable' format
    - `$ man`: reference manual
    - `$ date`: today's date

2. **Working with files**
    - `$ cp`: copy file
    - `$ mv`: change file name or path
    - `$ rm`: remove file
    - `$ touch`: create empty file, update file timestamp
    - `$ chmod`: change/modify file permissions
    - `$ wc`: get count of lines, words, characters in file
    - `$ grep`: return lines in file matching pattern

3. **Navigating and working with directories**
    - `$ ls`: lists files and directories
    - `$ find`: find files in directory tree
    - `$ pwd`: get present working directory
    - `$ mkdir`: make directory
    - `$ cd`: change directory
    - `$ rmdir`: remove directory

4. **Printing file and string contents**
    - `$ cat`: print file contents
    - `$ more`: print file contents page by page
    - `$ head`: print first N lines of file
    - `$ tail`: print last N lines of file
    - `$ echo`: print string or variable value
        - `$ echo -e`: when working with special characters

5. **Compression and archiving**
    - `$ tar`: archive a set of files
    - `$ zip`: compress a set of files
    - `$ unzip`: extract files from a compressed zip archive

6. **Performing network operations**
    - `$ hostname`: print hostname
    - `$ ping`: send packets to URL and print response
    - `$ ifconfig`: display or configure system network interfaces
    - `$ curl`: display content of file at a URL
    - `$ wget`: download file from URl

7. **Monitoring performance and status**

8. **Running batch jobs**