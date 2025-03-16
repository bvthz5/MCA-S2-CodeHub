# <span style="color: #2E86C1; border-bottom: 3px solid #F4D03F;">▛▜ SHELL SCRIPTING ▟▙</span>  
**Your Scalpel for Surgical System Automation** 🔍⚡  

---

## <span style="color: #F4D03F;">█▓▒░ Why Professionals Choose Shell Scripting ░▒▓█</span>  

### 🧩 **Precision Meets Power**  
- **Eliminate toil** with self-healing cron jobs and intelligent pipelines  
- **Orchestrate workflows** across servers, clouds, and containers (Kubernetes-friendly!) ☁️  
- **Audit trails** built-in: Every script is documentation of your system’s DNA 🧬  


# **1. Basic Commands**

| **Command** | **Subcommands**         | **Description**                                        | **Why it's used** |
|-------------|-------------------------|--------------------------------------------------------|-------------------|
| `echo`      | -n, -e                   | Displays a line of text.                              | To output text or variables. |
| `cat`       | -n, -b                   | Displays file content.                                | To concatenate or view file contents. |
| `touch`     |                         | Creates an empty file or updates file timestamp.       | To create or update a file. |
| `ls`        | -l, -a, -h, -R           | Lists directory contents.                             | To list files and directories. |
| `cp`        | -r, -u                   | Copies files and directories.                         | To copy files or directories. |
| `mv`        | -u, -i                   | Moves or renames files.                               | To move or rename files or directories. |
| `rm`        | -r, -f, -i               | Removes files or directories.                         | To delete files or directories. |
| `mkdir`     | -p, -v                   | Creates directories.                                  | To create directories. |
| `rmdir`     |                         | Removes empty directories.                            | To remove empty directories. |
| `man`       |                         | Displays the manual page for a command.               | To access help for any command. |
| `pwd`       |                         | Prints the current working directory.                 | To display the current directory path. |
| `find`      | -name, -type, -exec      | Searches for files and directories.                   | To find files and directories matching certain criteria. |
| `chmod`     | -R, +x, -x               | Changes file permissions.                             | To modify file permissions. |
| `chown`     | -R, user:group            | Changes file ownership.                               | To change file or directory ownership. |
| `ps`        | -e, -f                   | Displays current processes.                           | To view active processes. |
| `kill`      | -9, -l                   | Terminates a process by PID.                          | To stop a running process. |
| `df`        | -h, -T                   | Displays disk space usage.                            | To check disk usage of mounted file systems. |
| `du`        | -h, -s                   | Displays disk usage of files and directories.         | To check the space usage of files and directories. |
| `top`       |                         | Displays real-time system process statistics.         | To monitor system performance and processes. |
| `wget`      | -c, -q                   | Downloads files from the web.                         | To retrieve files from the internet. |
| `curl`      | -O, -I                   | Transfers data from or to a server.                   | To interact with servers or APIs. |
| `tar`       | -c, -x, -v, -f           | Creates or extracts archive files.                    | To compress or extract files from archives. |
| `gzip`      | -d, -c                   | Compresses or decompresses files.                     | To reduce file sizes by compression. |
| `unzip`     |                         | Extracts files from zip archives.                     | To extract content from `.zip` files. |
| `zip`       |                         | Compresses files into a zip archive.                  | To create `.zip` compressed files. |
| `alias`     |                         | Creates or lists command aliases.                     | To simplify long commands with shorter versions. |
| `unalias`   |                         | Removes command aliases.                              | To delete previously created aliases. |

---

### **2. File Permissions and Ownership**

| **Command** | **Subcommands**         | **Description**                                        | **Why it's used** |
|-------------|-------------------------|--------------------------------------------------------|-------------------|
| `chmod`     | +x, -r, u+x              | Changes file permissions.                              | To modify access rights for a file. |
| `chown`     | -R, user:group           | Changes file owner or group.                           | To change the ownership of files or directories. |
| `chgrp`     | -R, group                | Changes the group ownership of a file.                 | To change group ownership of files. |
| `umask`     |                         | Sets the default file permissions for new files.      | To specify default permission values for new files. |
| `getfacl`   |                         | Displays file access control lists (ACLs).             | To get detailed file permissions beyond the basic user/group/others model. |
| `setfacl`   | -m, -x, -b                | Modifies file access control lists (ACLs).             | To set or modify ACLs for files or directories. |

---

### **3. Directory Navigation**

| **Command** | **Subcommands**         | **Description**                                        | **Why it's used** |
|-------------|-------------------------|--------------------------------------------------------|-------------------|
| `pwd`       |                         | Prints the current working directory.                  | To display the path of the current directory. |
| `cd`        | -, .., ~                  | Changes the current directory.                         | To change directories. |
| `pushd`     |                         | Saves the current directory and changes to a new one.  | To navigate between directories while saving the current directory. |
| `popd`      |                         | Changes back to the previous directory.                | To return to the directory saved by `pushd`. |
| `ls`        | -l, -a, -h, -R           | Lists directory contents.                             | To view the contents of a directory. |
| `mkdir`     | -p, -v                   | Creates directories.                                  | To create a new directory. |
| `rmdir`     |                         | Removes empty directories.                            | To delete an empty directory. |

---

### **4. File Searching**

| **Command** | **Subcommands**         | **Description**                                        | **Why it's used** |
|-------------|-------------------------|--------------------------------------------------------|-------------------|
| `find`      | -name, -type, -exec      | Searches for files in a directory hierarchy.           | To locate files or directories based on search criteria. |
| `locate`    | -i, -r                   | Finds files by searching a database.                   | To quickly locate files using a pre-built index. |
| `which`     |                         | Displays the path of the command.                      | To find the location of executables. |
| `grep`      | -i, -v, -r, -o           | Searches for text within files.                        | To search for specific text patterns within files. |
| `updatedb` |                         | Updates the database for `locate` command.              | To ensure the `locate` command has the most up-to-date file information. |

---

### **5. Text Processing**

| **Command** | **Subcommands**         | **Description**                                        | **Why it's used** |
|-------------|-------------------------|--------------------------------------------------------|-------------------|
| `sort`      | -r, -n, -u               | Sorts lines in a file or input stream.                 | To sort lines of text or data in ascending or descending order. |
| `uniq`      | -u, -d                   | Filters out duplicate lines in a file.                 | To remove duplicate lines from sorted input. |
| `wc`        | -l, -w, -c               | Counts words, lines, and characters in a file.         | To count the number of lines, words, and characters in a file. |
| `head`      | -n                       | Displays the first part of a file.                     | To view the beginning of a file or stream. |
| `tail`      | -n, -f                   | Displays the last part of a file or follows a file.    | To view the end of a file or monitor it in real time. |
| `cut`       | -f, -d, -c               | Cuts sections from each line of a file.                | To extract specific columns or characters from a file. |
| `tr`        | -d, -s                   | Translates or deletes characters from input.           | To replace or delete specific characters in input. |
| `paste`     | -d, -s                   | Merges lines of files side by side.                    | To combine multiple files line-by-line. |

---

### **6. File Comparison and Patching**

| **Command** | **Subcommands**         | **Description**                                        | **Why it's used** |
|-------------|-------------------------|--------------------------------------------------------|-------------------|
| `diff`      | -u, -c, -i               | Compares two files line by line.                       | To compare two files and show the differences. |
| `cmp`       | -l, -b                   | Compares two files byte by byte.                       | To compare files at the byte level, typically used for binary files. |
| `patch`     | -p, -b                   | Applies changes to a file based on a patch file.       | To update files or directories with changes from a patch file. |
| `comm`      | -1, -2, -3               | Compares two sorted files line by line.                | To compare two files and show lines common or unique to each. |

---

### **7. Networking Commands**

| **Command** | **Subcommands**         | **Description**                                        | **Why it's used** |
|-------------|-------------------------|--------------------------------------------------------|-------------------|
| `ping`      |                         | Tests network connectivity to a host.                  | To check if a network host is reachable. |
| `ifconfig`  |                         | Displays or configures network interfaces.             | To configure or view network interface details. |
| `netstat`   |                         | Displays network connections and statistics.           | To view active network connections and routing information. |
| `traceroute`|                         | Traces the route packets take to a network host.       | To determine the path data takes to reach a destination. |
| `nslookup`  |                         | Queries DNS servers to resolve hostnames to IP addresses. | To find IP addresses associated with domain names. |
| `dig`       |                         | Performs DNS lookup and queries specific DNS records. | To perform more advanced DNS lookups and troubleshoot DNS issues. |
| `ip`        | -s, -r, link, addr       | Shows and manipulates routing, devices, and tunnels.   | To manage IP addresses, routing tables, and network devices. |
| `route`     | -n, add, del             | Displays or modifies the IP routing table.              | To view or change the system's routing table. |
| `hostname`  |                         | Displays or sets the system's hostname.                | To view or change the hostname of the system. |
| `curl`      | -O, -L, -u               | Transfers data from or to a server using URL.           | To download or send data to/from web servers. |
| `wget`      | -c, -r, -np               | Downloads files from the web.                          | To retrieve files from a specified URL. |
| `ssh`       | -p, -i, -v               | Securely logs into a remote machine over SSH.          | To access remote servers securely over a network. |
| `scp`       | -r, -P                   | Securely copies files between local and remote systems. | To securely copy files between local and remote systems. |
| `telnet`    |                         | Connects to remote servers via the Telnet protocol.    | To test connectivity to remote systems (less secure than SSH). |
| `ftp`       |                         | Transfers files between computers using the FTP protocol. | To upload or download files from a server via FTP. |
| `lsof`      |                         | Lists open files and the processes using them.         | To see which processes are using which files or network connections. |
| `ss`        | -t, -u, -l               | Utility to investigate sockets and network connections. | To view and investigate socket statistics and network connections. |
| `nmap`      | -sP, -O, -p              | Network exploration and security auditing tool.        | To scan and identify network devices, services, and vulnerabilities. |
| `iptables`  |                         | Configures and manages firewall rules.                  | To configure the firewall rules for network traffic filtering. |

---

### **8. Process Management**

| **Command** | **Subcommands**         | **Description**                                        | **Why it's used** |
|-------------|-------------------------|--------------------------------------------------------|-------------------|
| `ps`        | -aux, -ef, -l            | Displays information about running processes.          | To view active processes in the system. |
| `top`       | -d, -p, -n               | Provides a real-time view of system processes.         | To monitor system performance and process resource usage. |
| `kill`      | -9, -l, -s               | Sends a signal to terminate a process.                 | To send termination or control signals to processes. |
| `killall`   | -9, -i                   | Terminates processes by name.                          | To terminate all processes with a specific name. |
| `bg`        |                         | Resumes a suspended job in the background.             | To resume a job in the background from a stopped state. |
| `fg`        |                         | Brings a background job to the foreground.             | To resume a background job in the foreground. |
| `jobs`      |                         | Displays the list of jobs running in the background.   | To check the status of jobs running in the background. |
| `nice`      | -n                       | Sets the priority of a process.                        | To set the priority (or niceness) of a process. |
| `renice`    | -n, -p                   | Alters the priority of a running process.              | To change the priority of an existing process. |

---

### **9. Scheduling and Automation**

| **Command** | **Subcommands**         | **Description**                                        | **Why it's used** |
|-------------|-------------------------|--------------------------------------------------------|-------------------|
| `cron`      | -e, -l, -r               | Schedules tasks to run periodically.                   | To automate repetitive tasks on a schedule. |
| `at`        | -f, -m, -l               | Schedules a one-time task.                             | To schedule one-off tasks to be run at a specific time. |
| `batch`     |                         | Schedules jobs to run when the system load is low.     | To execute commands in the background when system load permits. |

---

### **10. Disk Usage and File System**

| **Command** | **Subcommands**         | **Description**                                        | **Why it's used** |
|-------------|-------------------------|--------------------------------------------------------|-------------------|
| `df`        | -h, -T, -a               | Displays disk space usage of file systems.             | To view disk space usage of mounted file systems. |
| `du`        | -h, -s, -a               | Displays disk usage of files and directories.          | To check disk usage of files and directories. |
| `mount`     | -t, -o                   | Mounts a file system.                                  | To mount file systems to a directory. |
| `umount`    |                         | Unmounts a mounted file system.                        | To unmount a mounted file system. |

---

### **11. Archiving and Compression**

| **Command** | **Subcommands**         | **Description**                                        | **Why it's used** |
|-------------|-------------------------|--------------------------------------------------------|-------------------|
| `tar`       | -czf, -xvf, -tf          | Archives files and directories.                        | To compress and extract archive files. |
| `gzip`      | -d, -l, -v               | Compresses files.                                      | To compress or decompress files using gzip. |
| `gunzip`    |                         | Decompresses files compressed with gzip.              | To decompress `.gz` files. |
| `zip`       | -r, -d, -m               | Compresses files into a zip archive.                   | To create zip files or extract them. |
| `unzip`     | -l, -d                   | Extracts files from a zip archive.                     | To extract files from zip archives. |

---

---

### **12. String Manipulation**

| **Command** | **Subcommands**         | **Description**                                        | **Why it's used** |
|-------------|-------------------------|--------------------------------------------------------|-------------------|
| `echo`      | -n, -e                   | Displays a line of text.                              | To output text or variables. |
| `printf`    |                         | Formats and outputs text.                              | To format and output text in a controlled manner. |
| `cut`       | -d, -f                   | Removes sections from each line of input.             | To extract specific sections from a file or stream. |
| `sed`       | -e, -i, -r               | Stream editor for filtering and transforming text.    | To modify or filter text within a file or stream. |
| `awk`       | -F, -v, 'pattern'        | Pattern scanning and processing language.             | To process and analyze text files, especially in columns. |

---

### **13. Loops and Conditionals**

| **Command** | **Subcommands**         | **Description**                                        | **Why it's used** |
|-------------|-------------------------|--------------------------------------------------------|-------------------|
| `for`       |                         | Executes commands repeatedly for a set number of times. | To loop through a list of items and execute commands. |
| `while`     |                         | Repeats commands while a condition is true.            | To loop through commands as long as a condition holds true. |
| `until`     |                         | Executes commands until a condition becomes true.      | To loop through commands until a condition becomes true. |
| `if`        | -e, -f, -d               | Conditional statements to execute commands based on conditions. | To execute commands only if a condition is true. |
| `elif`      |                         | Additional condition to check after an `if` block.     | To add multiple conditional checks. |
| `else`      |                         | Executes commands if the `if` or `elif` conditions fail. | To provide an alternative block of commands. |
| `case`      |                         | Conditional pattern matching to execute commands based on input. | To perform different actions based on a value. |

---

### **14. Redirection and Pipelines**

| **Command** | **Subcommands**         | **Description**                                        | **Why it's used** |
|-------------|-------------------------|--------------------------------------------------------|-------------------|
| `>`         |                         | Redirects output to a file, overwriting the file.      | To send output to a file, replacing its contents. |
| `>>`        |                         | Redirects output to a file, appending to the file.     | To send output to a file without overwriting it. |
| `<`         |                         | Redirects input from a file.                           | To read input from a file. |
| `2>`        |                         | Redirects error output to a file.                      | To redirect error messages to a file. |
| `\|`        |                         | Redirects the output of one command to another command. | To use the output of one command as input for another. |


### **15. Functions**

| **Command** | **Subcommands**         | **Description**                                        | **Why it's used** |
|-------------|-------------------------|--------------------------------------------------------|-------------------|
| `function`  |                         | Defines a function in a shell script.                  | To encapsulate commands into reusable functions. |
| `return`    |                         | Exits a function and optionally returns a value.       | To exit from a function and return a status code. |
| `exit`      |                         | Terminates the execution of a script or function.      | To exit the script or function with a specified status. |

---

### **16. Arithmetic Operations**

| **Command** | **Subcommands**         | **Description**                                        | **Why it's used** |
|-------------|-------------------------|--------------------------------------------------------|-------------------|
| `expr`      | -+*/%                   | Evaluates arithmetic expressions.                      | To evaluate arithmetic expressions in a shell script. |
| `(( ))`     |                         | Performs arithmetic calculations.                      | To perform arithmetic operations within scripts. |
| `$(( ))`    |                         | Performs arithmetic evaluation using the value of variables. | To evaluate arithmetic expressions involving variables. |

---

### **17. File I/O**

| **Command** | **Subcommands**         | **Description**                                        | **Why it's used** |
|-------------|-------------------------|--------------------------------------------------------|-------------------|
| `read`      | -p, -a, -r               | Reads input from the user or a file.                   | To get input from users or files. |
| `echo`      | -e, -n                   | Prints a string or value to standard output.           | To output data to the terminal or file. |
| `tee`       | -a                       | Reads from standard input and writes to standard output and files. | To redirect output to a file and terminal simultaneously. |

---

### **18. Debugging and Error Handling**

| **Command** | **Subcommands**         | **Description**                                        | **Why it's used** |
|-------------|-------------------------|--------------------------------------------------------|-------------------|
| `set`       | -x, -e                   | Sets or unsets shell options for debugging.            | To modify the shell behavior for debugging purposes. |
| `trap`      |                         | Executes commands when the shell receives a signal.    | To trap and handle signals and errors. |
| `debug`     |                         | Starts a debugging session for a script.               | To debug shell scripts by examining each step. |

---

### **19. Environment Variables**

| **Command** | **Subcommands**         | **Description**                                        | **Why it's used** |
|-------------|-------------------------|--------------------------------------------------------|-------------------|
| `export`    |                         | Sets environment variables for the current session.    | To define environment variables for subprocesses. |
| `env`       | -i, -u                   | Displays or manipulates the environment.               | To manage or view environment variables. |
| `unset`     |                         | Removes environment variables or functions.            | To delete variables or functions. |
| `printenv`  |                         | Prints environment variables.                          | To print the values of environment variables. |

---

### **20. Scripting and Automation**

| **Command** | **Subcommands**         | **Description**                                        | **Why it's used** |
|-------------|-------------------------|--------------------------------------------------------|-------------------|
| `#!/bin/bash`|                         | Declares the script's interpreter.                     | To specify the shell interpreter for a script. |
| `chmod`     | +x                       | Changes the script's permission to make it executable. | To make a script executable. |
| `source`    |                         | Executes a script in the current shell environment.    | To execute commands from a script without spawning a new shell. |
| `cron`      | -e, -l, -r               | Schedules tasks to run automatically at specified times. | To automate tasks based on a schedule. |

---

### **21. Security and Encryption**

| **Command** | **Subcommands**         | **Description**                                        | **Why it's used** |
|-------------|-------------------------|--------------------------------------------------------|-------------------|
| `gpg`       | -c, -d                   | Encrypts or decrypts files.                            | To encrypt or decrypt files using GPG. |
| `openssl`   | genpkey, enc             | Performs encryption and cryptographic operations.      | To manage cryptographic keys and perform encryption operations. |
| `ssh-keygen`|                         | Generates SSH keys for secure authentication.          | To generate a pair of SSH keys for authentication. |

---

### **22. Package Management (Linux)**

| **Command** | **Subcommands**         | **Description**                                        | **Why it's used** |
|-------------|-------------------------|--------------------------------------------------------|-------------------|
| `apt`       | update, install, upgrade | Manages packages in Debian-based distributions.        | To install, remove, and update software packages. |
| `yum`       | install, remove, update  | Manages packages in RedHat-based distributions.        | To install, remove, and update software packages. |
| `dnf`       | install, remove, update  | Manages packages in newer RedHat-based distributions.  | To install, remove, and update software packages. |

---

### **23. Disk Partitioning**

| **Command** | **Subcommands**         | **Description**                                        | **Why it's used** |
|-------------|-------------------------|--------------------------------------------------------|-------------------|
| `fdisk`     | -l, -t                   | Used for disk partitioning.                            | To create and manage disk partitions. |
| `parted`    | -l, -a                   | A tool for managing disk partitions.                   | To manipulate disk partitions, including resizing. |
| `mkfs`      | -t ext4, -t ntfs         | Creates a filesystem on a partition.                   | To format a disk partition with a specific filesystem. |

---

### **24. System Information**

| **Command** | **Subcommands**         | **Description**                                        | **Why it's used** |
|-------------|-------------------------|--------------------------------------------------------|-------------------|
| `uname`     | -r, -a, -s               | Displays system information.                           | To view basic system information, including OS details. |
| `uptime`    |                         | Displays the system's uptime.                          | To check how long the system has been running. |
| `free`      | -h, -m                   | Displays memory usage statistics.                      | To check system memory usage. |
| `top`       |                         | Displays running processes and resource usage.         | To monitor system performance and processes in real time. |

---

### **25. User Management**

| **Command** | **Subcommands**         | **Description**                                        | **Why it's used** |
|-------------|-------------------------|--------------------------------------------------------|-------------------|
| `useradd`   |                         | Creates a new user account.                            | To create a new user on the system. |
| `usermod`   | -aG, -L, -U              | Modifies an existing user account.                     | To modify user attributes, such as group membership. |
| `userdel`   | -r                       | Deletes a user account.                                | To remove a user from the system. |
| `passwd`    |                         | Changes a user's password.                             | To set or change a user’s password. |
| `groups`    |                         | Displays user group memberships.                       | To check which groups a user belongs to. |

---

### **26. File System Management**

| **Command** | **Subcommands**         | **Description**                                        | **Why it's used** |
|-------------|-------------------------|--------------------------------------------------------|-------------------|
| `df`        | -h, -T                   | Displays disk space usage.                             | To check available and used disk space. |
| `mount`     |                         | Mounts filesystems.                                    | To mount a filesystem to the system. |
| `umount`    |                         | Unmounts filesystems.                                  | To unmount a filesystem from the system. |
| `lsblk`     |                         | Lists information about all block devices.             | To view block device information like hard drives. |
| `blkid`     |                         | Prints the block device attributes like UUID.          | To view block device attributes. |

---

### **27. System Shutdown and Reboot**

| **Command** | **Subcommands**         | **Description**                                        | **Why it's used** |
|-------------|-------------------------|--------------------------------------------------------|-------------------|
| `shutdown`  | -h, -r, +time            | Shuts down or reboots the system.                      | To shut down or reboot the system. |
| `reboot`    |                         | Reboots the system immediately.                        | To restart the system. |
| `halt`      |                         | Stops all processes and halts the system.              | To immediately stop all processes and shut down the system. |
| `poweroff`  |                         | Powers off the system.                                 | To turn off the system. |

---

### **28. Shell Customization**

| **Command** | **Subcommands**         | **Description**                                        | **Why it's used** |
|-------------|-------------------------|--------------------------------------------------------|-------------------|
| `alias`     |                         | Creates an alias for a command.                        | To define shortcuts for long or complex commands. |
| `unalias`   |                         | Removes an alias.                                      | To remove an existing alias. |
| `export`    |                         | Sets environment variables for the shell.              | To make environment variables available to subprocesses. |
| `history`   |                         | Displays command history.                              | To view and search the history of commands run. |

---

<div align="center" style="margin: 2rem 0;">

# **Shell Script References & Documentation** 📚

<div style="display: grid; grid-template-columns: repeat(auto-fit, minmax(300px, 1fr)); gap: 1.5rem; margin-top: 2rem;">

<!-- Documentation Card -->
<div style="padding: 1.5rem; border-radius: 12px; background: #f0f4ff; border: 1px solid #dbe4ff; transition: all 0.3s ease;">
<div style="margin: 1rem 0;">

### 📜 **Official Docs**
[![Bash Manual](https://img.shields.io/badge/GNU_Bash-4EAA25?style=flat-square&logo=gnu-bash&logoColor=white)](https://www.gnu.org/software/bash/manual/)  
<span style="color: #4a5568;">Definitive Bash reference guide</span>

[![Bash Reference](https://img.shields.io/badge/Bash_Reference-4EAA25?style=flat-square)](https://www.gnu.org/software/bash/manual/bash.html)  
<span style="color: #4a5568;">Complete syntax & command reference</span>

</div>
</div>

<!-- Tutorials Card -->
<div style="padding: 1.5rem; border-radius: 12px; background: #f0fdf4; border: 1px solid #bbf7d0; transition: all 0.3s ease;">
<div style="margin: 1rem 0;">

### 🎓 **Learning Guides**
[![ShellScript.sh](https://img.shields.io/badge/ShellScript.sh-FF7139?style=flat-square)](https://www.shellscript.sh/)  
<span style="color: #4a5568;">Beginner-friendly tutorial series</span>

[![TutorialsPoint](https://img.shields.io/badge/TutorialsPoint-8A4182?style=flat-square&logo=tutorialspoint)](https://www.tutorialspoint.com/unix/shell_scripting.htm)  
<span style="color: #4a5568;">Comprehensive scripting guide</span>

</div>
</div>

<!-- Courses Card -->
<div style="padding: 1.5rem; border-radius: 12px; background: #f5f3ff; border: 1px solid #ddd6fe; transition: all 0.3s ease;">
<div style="margin: 1rem 0;">

### 🎥 **Courses**
[![Codecademy](https://img.shields.io/badge/Codecademy-1F4056?style=flat-square&logo=codecademy)](https://www.codecademy.com/learn/learn-the-command-line)  
<span style="color: #4a5568;">Interactive CLI course</span>

[![Udemy](https://img.shields.io/badge/Udemy-EC5252?style=flat-square&logo=udemy)](https://www.udemy.com/course/linux-shell-scripting/)  
<span style="color: #4a5568;">Practical scripting examples</span>

</div>
</div>

<!-- Community Card -->
<div style="padding: 1.5rem; border-radius: 12px; background: #fff4ed; border: 1px solid #ffd8c2; transition: all 0.3s ease;">
<div style="margin: 1rem 0;">

### 🗣️ **Community**
[![Stack Overflow](https://img.shields.io/badge/Stack_Overflow-F58025?style=flat-square&logo=stack-overflow)](https://stackoverflow.com/questions/tagged/bash)  
<span style="color: #4a5568;">Q&A for scripting issues</span>

[![Unix SE](https://img.shields.io/badge/Unix_SE-009CDF?style=flat-square)](https://unix.stackexchange.com/)  
<span style="color: #4a5568;">Expert troubleshooting</span>

</div>
</div>

<!-- Books Card -->
<div style="padding: 1.5rem; border-radius: 12px; background: #fef2f2; border: 1px solid #fecaca; transition: all 0.3s ease;">
<div style="margin: 1rem 0;">

### 📚 **Books**
[![Linux Command Line](https://img.shields.io/badge/FREE_Book-1E90FF?style=flat-square)](http://linuxcommand.org/tlcl.php)  
<span style="color: #4a5568;">Essential CLI handbook</span>

[![O'Reilly](https://img.shields.io/badge/O'Reilly-DD0031?style=flat-square&logo=oreilly)](https://www.oreilly.com/library/view/learning-the-bash/9780596009656/)  
<span style="color: #4a5568;">Advanced Bash mastery</span>

</div>
</div>

<!-- Tools Card -->
<div style="padding: 1.5rem; border-radius: 12px; background: #e6fffa; border: 1px solid #a5f3d0; transition: all 0.3s ease;">
<div style="margin: 1rem 0;">

### 🔧 **Tools**
[![Awesome Shell](https://img.shields.io/badge/Awesome_Shell-FFBF00?style=flat-square)](https://github.com/alebcay/awesome-shell)  
<span style="color: #4a5568;">Curated resource list</span>

[![ShellCheck](https://img.shields.io/badge/ShellCheck-4EAA25?style=flat-square)](https://www.shellcheck.net/)  
<span style="color: #4a5568;">Script analysis tool</span>

</div>
</div>

</div>

<style>
  div[style*="transition"]:hover {
    transform: translateY(-5px);
    box-shadow: 0 8px 24px rgba(0,0,0,0.1);
  }
  
  a:hover {
    filter: brightness(1.1);
    text-decoration: none;
  }
  
  @media (max-width: 768px) {
    div[style*="grid-template-columns"] {
      grid-template-columns: 1fr;
      gap: 1rem;
    }
  }
</style>
</div>

---

# **Shell Script Coding Resources** 🐚

<div align="center" style="margin: 2rem 0;">

<!-- Competitive Coding Section -->
## 🏆 **Competitive Coding Platforms**

<div style="display: grid; grid-template-columns: repeat(auto-fit, minmax(300px, 1fr)); gap: 1.5rem; margin-top: 2rem;">

<div style="padding: 1.5rem; border-radius: 12px; background: #fff4e6; border: 1px solid #ffe8cc; transition: all 0.3s ease;">
<div style="margin: 1rem 0;">

### ⚔️ **Code Challenges**

[![RankRank](https://img.shields.io/badge/RankRank-F59E0B?style=for-the-badge&logo=codeforces&logoColor=white)](https://www.rankrank.com/)  
<span style="color: #4a5568;">Specialized shell scripting competitions</span>

[![LeetCode](https://img.shields.io/badge/LeetCode-FFA116?style=for-the-badge&logo=leetcode&logoColor=black)](https://leetcode.com/)  
<span style="color: #4a5568;">Algorithmic challenges with shell track</span>

[![HackerRank](https://img.shields.io/badge/HackerRank-00EA64?style=for-the-badge&logo=hackerrank&logoColor=black)](https://www.hackerrank.com/)  
<span style="color: #4a5568;">Curated shell scripting exercises</span>

[![Codewars](https://img.shields.io/badge/Codewars-B1361E?style=for-the-badge&logo=codewars&logoColor=white)](https://www.codewars.com/)  
<span style="color: #4a5568;">Kata-style shell challenges</span>

</div>
</div>
</div>

<!-- Development Resources Section -->
## 🛠️ **Development Resources & Tools**

<div style="display: grid; grid-template-columns: repeat(auto-fit, minmax(300px, 1fr)); gap: 1.5rem; margin-top: 2rem;">

<div style="padding: 1.5rem; border-radius: 12px; background: #f8f9fe; border: 1px solid #e3e8f7; transition: all 0.3s ease;">
<div style="margin: 1rem 0;">

### 🌐 **Collaborative Coding**

[![GitHub](https://img.shields.io/badge/GitHub-181717?style=for-the-badge&logo=github&logoColor=white)](https://github.com/)  
<span style="color: #4a5568;">Open-source collaboration platform</span>

[![GitLab](https://img.shields.io/badge/GitLab-FCA121?style=for-the-badge&logo=gitlab&logoColor=white)](https://gitlab.com/)  
<span style="color: #4a5568;">DevOps with CI/CD pipelines</span>

</div>
</div>

<div style="padding: 1.5rem; border-radius: 12px; background: #fff5f5; border: 1px solid #fed7d7; transition: all 0.3s ease;">
<div style="margin: 1rem 0;">

### 📚 **Script Repositories**

[![AgileScripts](https://img.shields.io/badge/📦_AgileScripts-38b2ac?style=for-the-badge)](https://github.com/AgileScripts/shell-scripts)  
<span style="color: #4a5568;">Production-ready automation scripts</span>

[![Awesome Shell](https://img.shields.io/badge/⭐_Awesome_Shell-2d3748?style=for-the-badge)](https://github.com/alebcay/awesome-shell)  
<span style="color: #4a5568;">Curated shell ecosystem</span>

</div>
</div>

<div style="padding: 1.5rem; border-radius: 12px; background: #f0fdf4; border: 1px solid #bbf7d0; transition: all 0.3s ease;">
<div style="margin: 1rem 0;">

### 🧪 **Code Testing**

[![Repl.it](https://img.shields.io/badge/Repl.it-0D101E?style=for-the-badge&logo=replit&logoColor=white)](https://replit.com/)  
<span style="color: #4a5568;">Browser-based scripting IDE</span>

[![JDoodle](https://img.shields.io/badge/JDoodle-4CAF50?style=for-the-badge&logo=codepen&logoColor=white)](https://www.jdoodle.com/)  
<span style="color: #4a5568;">Multi-language IDE</span>

</div>
</div>

<div style="padding: 1.5rem; border-radius: 12px; background: #f5f3ff; border: 1px solid #ddd6fe; transition: all 0.3s ease;">
<div style="margin: 1rem 0;">

### 🎓 **Interactive Learning**

[![Codecademy](https://img.shields.io/badge/Codecademy-1F4056?style=for-the-badge&logo=codecademy&logoColor=white)](https://www.codecademy.com/)  
<span style="color: #4a5568;">CLI mastery courses</span>

[![SoloLearn](https://img.shields.io/badge/SoloLearn-6495ED?style=for-the-badge&logo=sololearn&logoColor=white)](https://www.sololearn.com/)  
<span style="color: #4a5568;">Mobile coding challenges</span>

</div>
</div>

</div>

<style>
  [style*="transition"]:hover {
    transform: translateY(-5px);
    box-shadow: 0 8px 24px rgba(0,0,0,0.1);
  }
  
  a:hover {
    filter: brightness(1.05);
    text-decoration: none;
  }
  
  @media (max-width: 768px) {
    div[style*="grid-template-columns"] {
      grid-template-columns: 1fr;
    }
  }
</style>
</div>

---

<div align="center" style="position: relative; padding: 2rem; border-radius: 12px; background: #0f172a; overflow: hidden;">
  
<div style="position: absolute; top: 0; left: 0; width: 100%; height: 100%; 
background: linear-gradient(45deg, #2563eb33 25%, transparent 25%, transparent 75%, #2563eb33 75%), 
linear-gradient(45deg, #2563eb33 25%, transparent 25%, transparent 75%, #2563eb33 75%);
background-size: 4px 4px;
animation: gridMove 20s linear infinite;
pointer-events: none;
z-index: 0;"></div>

<div style="position: relative; z-index: 1;">
<pre style="color: #38bdf8; background: transparent; border: none;">

# █▀ ▄▀█ █▀█ █▀▀ █▄░█ ▀█▀ █▀
# ▄█ █▀█ █▀▄ ██▄ █░▀█ ░█░ ▄█

<span style="color: #4ade80">+</span> 📁 Explore Shell Scripting Mastery
<span style="color: #f87171">-</span> 🖥️  Professional Command Line Techniques
<span style="color: #fbbf24">!</span> 🔗 Curated Tutorial Links Collection
</pre>

<pre style="color: #94a3b8; background: #1e293b; padding: 1rem; border-radius: 8px;">
$ <span style="color: #38bdf8">echo</span> "🌟 Loading Expert Scripts..." | pv -qL 15
</pre>

<div style="display: flex; gap: 1rem; justify-content: center; margin: 2rem 0;">
  <a href="#tutorials" style="text-decoration: none; padding: 0.75rem 1.5rem; 
  border-radius: 8px; background: #1e3a8a; color: white; 
  transition: all 0.3s ease;">
    📚 Tutorials
  </a>
  <a href="#cheatsheet" style="text-decoration: none; padding: 0.75rem 1.5rem; 
  border-radius: 8px; background: #14532d; color: white; 
  transition: all 0.3s ease;">
    📋 Cheatsheet
  </a>
  <a href="#scripts" style="text-decoration: none; padding: 0.75rem 1.5rem; 
  border-radius: 8px; background: #701a75; color: white; 
  transition: all 0.3s ease;">
    💻 Scripts
  </a>
</div>

</div>

<style>
  @keyframes gridMove {
    0% { background-position: 0 0, 2px 2px; }
    100% { background-position: 4px 4px, 6px 6px; }
  }
  div:hover {
    transform: translateY(-2px);
    transition: transform 0.3s ease;
  }
</style>
</div>