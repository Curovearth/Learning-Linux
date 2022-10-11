# LINUX COMMANDS AND SHELL SCRIPTING

The following work has been done as part of a course [Hands-on Introduction to Linux Commands and Shell Scripting - IBM Skills Network](https://in.coursera.org/learn/hands-on-introduction-to-linux-commands-and-shell-scripting)

I'll be further updating my learnings on this site and the repo ultimately to help others who also wish to start with the fascinating field of shell scripting which is soooo much fun to do!

## Navigation 🧭

1. [Part 1: Introduction to Linux](/Part_1.md)
2. [Part 2: Introduction to Linux Commands](/Part_2.md)
3. [Part 3: Introduction to Shell Scripting](/Part_3.md)
4. [Part 4: Introduction to Shell Conditionals](/Part_4.md)

---

> **Below, I have mentioned some important points from all the parts which could be very useful.**

---

**What is a Shell 🐚?**

- A powerful UI for Linux and Unix like OS

## What is UNIX?

UNIX is a family of OS. Examples are
1. Oracle Solaris
2. FreeBSD
3. HP-UX
4. IBM AIX
5. Apple MacOS

**A Short HISTORY**

*1960s*
- Original Unix OS created
- AT&T Bell labs
    - For the computer PDP-7

*1970s*
- Rewritten with C language

*Late 1970s*
- BSD Completed
    - BSD - Berkeley Software Distribution
- Addon to UNIX

## What is LINUX?

- Free open source UNIX OS
- The most secure OS
- Multi user
- Multi tasking
- Portable
- Usecases
    - Android uses linux based kernel
    - Supercomputers
    - Data centers and cloud servers

**A Short HISTORY**

*1980s*
- GNU Developed
    - GNU - 'GNUs not UNIX'

*1991*
- Linux kernel developed
    - by Linus Torvalds
- Kernel helps components to communicate with the hardware

*1996*
- Larry Ewing created 'Tux' the penguin

## Communicating with the Linux System

![Comm_linux](/images/comm_linux.png)


## Paths in a linux file System

- Special Paths
    1. `~` Home directory
    2. `/` Root directory
    3. `..` Parent of current directory
    4. `.` Current directory

### Where are the files saved when created in a WSL Terminal Window?

If you are also a user like me who is practicing Ubuntu on WSl, and in search of the files that you created in the terminal, you landed the right place. [Reference Link](https://askubuntu.com/questions/1194395/where-are-files-saved-when-created-in-a-wsl-terminal-window)

1. Open your 📁**File Explorer** Window
2. At the top, type: `\\wsl$\Ubuntu\home` - This is your home directory where you can view different folders. For me, I saved my created files at the `\\wsl$\Ubuntu\media`. Make sure to check it for you.

---

> A shell script is an executable text file that begins with a ‘shebang’ interpreter directive

---

- Cheat Sheet PDF: [Linux Commands](/Cheat%20sheet.pdf)