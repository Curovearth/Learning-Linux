# Part 2: Introduction to Linux Commands

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

## Item Navigation

- **Viewing your file all at once**
    - `$ cat <file_name>`(catenate) - print entire file contents
    - `$ more <file_name>` - Print file contents page by page
        - the content which is displayed in the output varies according the dimensions of terminal eg. if you increase the length then the content will increase 
        - clicking on `spacebar` will change the next part of content
        - `q + enter` will help you to return to cmd
    - `$ head <file_name>` - Print first 10 lines of file
        - `$ head -n 3 <file_name>` - first 3 lines
    - `$ tail <file_name>` - print last 10 lines
    - `$ wc`(word count) - lines, words, characters(counts new line a character)
        - `$ wc -l <file_name>` - displays the total lines
        - `$ wc -w <file_name>` - displays the total words
        - `$ wc -c <file_name>` - displays the total characters

## Customizing view of file content

- **Sorting your views line by line**
    - `$ sort` - sort lines in a file
        - `$ sort -r` - reversed order
- **Excluding repeated lines from views**
    - `$ uniq` - filter out repeated lines (only when they are consecutive)
- **Extracting lines matching a pattern**
    - `$ grep`(global regular expression print) - Return lines in file matching pattern
        - `$ grep -i` - makes it case insenstive
- **Extracting slices from lines**
    - `$ cut -c 2-9 <file_name>` - displays from character 2 till 9 for all the new lines
    - `$ cut -d ' ' -f2 <file_name>` - displays the second field for each line
- **Merging lines from multiple files**
    - `$ paste <file1> <file2> <file3>` - merge lines from different files 
    - `$ paste -d "," <file1> <file2> <file3>` - delimiter "," will display the result by separating with the help of comma

## File Archiving and Compression Commands

- `$ tar -cf <name_given>.tar <name_of_directory>` - Tape Archiver - Archive and Extract files
    - Compressed .tar file - `tar -czf <name_given>.tar.gz <name_of_directory>`
    - `$ tar -tf <name_given>.tar` - List archive contents
    - `$ tar -xf <name_given>.tar <name_of_directory>` - extract files and folders

- `$ zip <name_given>.zip <directory_to_zip>` - Compress files and directories to an archive
    - `$ unzip <name_given>.zip` - Extract and decompress zipped archive

## Networking Commands

- **Machine's host name**
    - `$ hostname` - print the host name
    - `$ hostname -i` - ip address of the hostname
- **Getting network information**
    - `$ ifconfig` - Interface configuration - Display or configure the system network interfaces
    - `$ ifconfig eth0` - information about the ethernet adapter
- **Testing server connections**
    - `$ ping` - send ICMP(Internet Control Message Protocol) packets to URL and print response
    - `ping -c 5 www.google.com` - return 5 ping results, aborts and then displays the results
- **Web scraping with curl**
    - `$ curl <client_url>` - Transfer data to and from URL
    - `$ curl www.google.com -o google.txt` - saves the content to google.txt file
- **Downloading files from URL**
    - `$ wget` - Web get - Downloading file(s) from a URL
        - has recursive downloading capabilities.

