# lin-lin-linux

### Communicating with the Linux System

```mermaid
graph TD;

    User-->Terminal;
    Terminal-->User;
    Terminal-->Shell OS Kernel;
    Shell OS Kernel-->Terminal;
    Shell OS Kernel-->Hardware;
    Hardware-->Shell OS Kernel;

```

### Paths in a linux file System

- Special Paths
    1. `~` Home directory
    2. `/` Root directory
    3. `..` Parent of current directory
    4. `.` Current directory