# WEEK 3

## Shell Scripting Basics

- **Shell Script Directives**
    - `#!/bin/sh`
    - `#!/bin/bash`
- **Python script Directive**
    - `#!/usr/bin/env python3`

- **'Hello World' example shell script**
    - Create the shell script: `$ touch hello_world.sh`
    - Turn your touch file into a bash script: `$ echo '#! /bin/bash >> hello_world.sh'`
        - At first, echoing the bash shebang takes place
        - `>>` - bash output redirection operator - appending output to file
    - `$ echo 'echo hello world' >> hello_world.sh` - printing the statement and redirecting it to the file
    - Making the bash script file executable
        - Check the current permission settings: `ls -l hello_world.sh`
        - Making it executable for all users: `chmod +x hello_world.sh`
    - Run your bash script: `$ ./hello_world.sh`

---

> In the current folder you'll be able to see [greet.sh](https://github.com/Curovearth/Learning-Linux/blob/main/Week%203/greet.sh) which can be run in your terminal using the command `$ bash greet.sh` or `$ ./greet.sh`

**Output:**

- Enter your name: <your_name>
- Welcome <your_name>
- Congratulations! You just created and ran your first shell script using Bash on IBM Skills Network.

> Similarly, you can also play around with the file [greetnew.sh](https://github.com/Curovearth/Learning-Linux/blob/main/Week%203/greetnew.sh)

---

Generally, it is not a good idea to grant permission to a script for all user, groups and other alike. It is more appropriate to limit the execute permission to only the owner
- To change the permissions for `greet.sh`, run the following command
    - `$ chmod u+x greet.sh`

---

## Filters, Pipes and Variables

- **What are Pipes?**
Put simply, pipes are commands in Linux which allow you to use the output of one command as the input of another.

Pipes "|" use the following format:
`[command 1] | [command 2] | [command 3] ... | [command n]`

Some commands, such as tr, only accept "standard input" as input (not strings or filenames):
- `tr`(translate) - replaces characters in input text
    - Syntax: `tr [OPTIONS] [target characters] [replacement characters]`
In cases like this, we can use piping to apply the command to strings and file contents.

- With strings, you could, for example, use echo in combination with tr to replace all vowels in a string with underscores, as follows: 
    - `$ echo "Linux and shell scripting are awesome\!" | tr "aeiou" "_"`
        - Output: `L_n_x _nd sh_ll scr_pt_ng _r_ _w_s_m_!`
    - To perform the complement of this use `tr -c`


- **Defining Shell Variables**
    - `$ var_name=value` (*There are no spaces around '='*), below is the example
        - `$ GREETINGS="Hello"`
        - `$ echo $GREETINGS`
            - Output: `Hello`
    - To clear a variable use `$ unset var_name`

- **Environment Variables**
    - Extended Scope
        - `export var_name`
            - `$ export GREETINGS`
            - `$ env | grep "GREE"`
                - Output: `$ GREETINGS=Hello` - Greetings is now an environment variable

## Useful features of Bash Shell

- **Metacharacters are special characters**
    - `#` - precedes a comment
    - `;` - command separator
    - `*` - filename expansion wildcard
        - `$ ls /bin/ba*` outputs `/bin/bash`
    - `?` - single character wildcard in filename expansion
        - `$ ls /bin/?ash` outputs `/bin/bash /bin/dash`

- **Quoting**
    - `\` - escape special character interpretation
        - `$ echo "\$1 each"` - escapes the default interpretation of $ and outputs `$1 each`
    - `" "` - interpret literally, but evaluate metacharacters
        - `echo "$1 each"` outputs `each`
    - `' '` - interpret literally
        - `echo '$1 each'` outputs `$1 each`

- **I/O Redirection**
It refers to a set of features used for redirecting
    - `>` - redirect output to file also creates if it doesn't exist
    - `>>` - Append output to file
    - `2>` - Redirect standard error to file
    - `2>>` - Append standard error to file
    - `<` - Redirect file contents to standard output