# Linux Shell Scripting — Assignment 2

This repository contains shell scripts written in Bash to handle advanced file management, data processing using core Linux utilities, and system information monitoring.

---

## 📋 Assignment Questions

### 1. File Properties Inspector
Write a shell script to read a file name from the user and check whether the file exists. If it exists, display its size, total number of lines, words, and characters.

### 2. Secure File Copier
Write a shell script to read a source file name and a destination file name. The script should verify whether the source file exists before copying it to the destination. Display a suitable success or error message after the operation.

### 3. Directory Validator & Lister
Write a shell script to read a directory name from the user. Check whether the directory exists. If it does not exist, create the directory and display its contents.

### 4. Bulk File Creator & Counter
Write a shell script to create a directory and generate exactly five files inside it. Display the names of all files in the directory alongside the total file count.

### 5. Recursive Extension Finder
Write a shell script to read a directory name and a file extension from the user. Find and display all files with the given extension inside that directory and all of its subdirectories.

### 6. CSV Enrollment Summarizer
Consider a CSV file `students.csv` containing the following data:
```csv
Ravi,Java,85
Priya,Python,92
Kiran,Java,76
Anita,Python,88
Rahul,Java,95
```
Write a shell script using `cut`, `sort`, and `uniq` to parse this file and display each course along with the total number of students enrolled in it.

### 7. CSV Performance Filter
Using the same `students.csv` file, write a shell script to filter and display the names and marks of students who scored 80 or above. Use suitable Linux data-processing commands (such as `awk` or `grep`).

### 8. Automated Text File Backup
Write a shell script to automatically create a backup directory (if it does not already exist) and copy all `.txt` files from a specified data directory into this backup folder.

### 9. Directory Status Reporter
Write a shell script to automatically create a directory named `report` and generate a file inside it called `summary.txt`. This summary file must log the total number of files, directories, and lines present within a specified target directory.

### 10. System Information Dashboard
Write a shell script to gather and display the following real-time system metrics:
* Current logged-in user
* System host name
* Operating system name
* Kernel version
* Disk space usage (`df`)
* Memory usage (`free`)

---

## 🚀 How to Run the Scripts

1. **Give execution permission** to the script:
   ```bash
   chmod +x script_name.sh
   ```
2. **Execute** the script:
   ```bash
   ./script_name.sh
   ```
