# WEEK 1

## Creating and Editing Files

1. We do this with the help of a variety of command-line or GUI-based text editors.
2. gedit is a GUI-based editor that provides many features to simplify your work
3. GNU nano is a command line editor that provides similar functionality in a command line format

### GNU nano Commands

- `sudo nano <filename>`


### VIM Commands

- `sudo vim <filename>`
- To insert text press `i`
- Press `ESC` key and type `:wq` to save a file and exit
- Press `ESC` key and type `:w` to save without exiting
- If you have made some changes which you need to discard `:q!`

---

## Installing Software and Updates

### Deb and RPM packages

- deb and RPM formats are equivalent. so the contents of the file can be used on other types of Linux OSs.
- If a package is only available in one format you can use alien to convert it: 
    - RPM to deb: `alien <package-name>.rpm`    
    - deb to RPM: `alien -r <package-name>.deb`

### Updating deb-based Linux

- Command line: `apt`
    - `sudo apt update`: to find available packages for your distro
    - `sudo apt upgrade`: to install packages
    - `sudo apt upgrade <package-name>`: for installing specific package

### Updating RPM-based Linux

- GUI tool: **PackageKit**
    - notifies you when updates are available
    - lists available software updates

- Command Line tool: **yum**
    - yum: yellow-dog updater modified
    - `sudo yum update`
        - gives a summary of all the available packages
        - asks to confirm the download

### Installing new software

- Installing a deb package with apt:
    - `sudo apt install <package-name>`
- Installing an RPM package with yum:
    - `sudo yum install <package-name>`

### Summary 📝

1. .deb and .rpm are distinct file types used by package managers in Linux operating systems 
2. deb and RPM formats can be converted from one to the other 
3. Update Manager and PackageKit are popular GUI-based package managers used in deb- and RPM-based distros, respectively 
4. And apt and yum are popular command line package managers used in deb- and RPM-based distros, respectively.

---