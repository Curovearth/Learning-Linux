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
