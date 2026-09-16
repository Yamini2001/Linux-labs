# Linux Shell Scripting — Assignment 1

This repository contains shell scripts written in Bash to solve various fundamental problems, ranging from basic input/output and arithmetic calculations to conditional logic, loops, and file/directory operations.

---

## 📋 Assignment Questions

### 1. Student Marksheet Calculator
Write a shell script to read a student's name, age, and marks for three subjects. Display the student's details, calculate the total marks, and find the average marks.

### 2. Simple Interest Calculator
Write a shell script to read the principal amount, rate of interest, and time period. Calculate and display the simple interest and the total accumulated amount.
* **Formulas:**
  * \(\text{Simple Interest} = \frac{\text{Principal} \times \text{Rate} \times \text{Time}}{100}\)
  * \(\text{Total Amount} = \text{Principal} + \text{Simple Interest}\)

### 3. Electricity Bill Generator
Write a shell script to read the number of electricity units consumed and calculate the total bill using the following slab rates:
* **First 100 units:** ₹2 per unit
* **Next 100 units:** ₹3 per unit
* **Next 100 units:** ₹5 per unit
* **Above 300 units:** ₹7 per unit

### 4. Positive Number Checker
Write a shell script to read a number and check whether the number is positive. Display an appropriate message based on the result.

### 5. Even or Odd Checker
Write a shell script to read an integer and check whether it is even or odd.

### 6. Grading System
Write a shell script to read the marks obtained by a student and display their final result and grade according to the following rules:
* **90 – 100:** Grade A
* **75 – 89:** Grade B
* **60 – 74:** Grade C
* **50 – 59:** Grade D
* **Below 50:** Fail

### 7. Number Reversal & Digit Sum (Using `while` loop)
Write a shell script to read an integer and use a `while` loop to reverse the number and find the sum of its individual digits.
* **Example:**
  * **Input:** `12345`
  * **Reverse:** `54321`
  * **Sum of digits:** `15`

### 8. Directory & File Creator
Write a shell script that performs the following directory and file operations:
1. Reads a directory name from the user and creates it.
2. Reads three file names from the user.
3. Creates those three files inside the newly created directory.
4. Displays the final contents of the directory.

### 9. File Metadata Inspector
Write a shell script to read a file name from the user and perform the following operations:
* Check whether the file exists.
* Display the file size.
* Display the total number of lines in the file.
* Display the total number of words in the file.
* Display the total number of characters in the file.

### 10. File Extension Finder
Write a shell script that reads a directory name and a file extension from the user. Find and display all files matching that extension within the directory, along with the total count of those files.
* **Example:**
  * **Enter directory:** `project`
  * **Enter extension:** `txt`
  * **Expected Output:**
    ```text
    project/java.txt
    project/linux.txt
    project/data.txt
    Total .txt files = 3
    ```

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
