### User input Dart - Capstone Project Toolkit

Welcome to the Dart user-input Toolkit. This guide helps beginners learn Dart programming language with the support of Generative AI tools. The project will take user name and age and print out the answer

### Quick Summary of the Technology
This is a simple, beginner-friendly "User Input" application built with Dart. The goal is to learn a new programming language by leveraging AI to:

* Understand syntax and structure
* Set up a working Dart environment
* Compile and run basic Dart code
* Document the entire process for others to follow
### Why Dart?
Dart is a programming language developed by Google, mainly used for building mobile, web, and desktop apps with Flutter, but it can also run as a standalone console language.

### Where is it used?
* Mobile apps (Flutter)
* Web apps
* Desktop apps
* Command-line tools
### Real-world example:
Flutter apps such as Google Pay and Alibaba use Dart.

### System Requirements

OS: Windows / Linux / macOS

**Tools:** 
* Dart SDK Code Editor (VS Code recommended) 
* Terminal / Command Prompt
* Internet connection for installation
### Installation & Setup Instructions (Windows)
### Step 1: Download Dart SDK
* Open your browser and go to: https://dart.dev/get-dart.

* Under Windows, download the Dart SDK (ZIP file).
### Extract Dart SDK
* Locate the downloaded ZIP file (usually in Downloads).

* Right-click → Extract All.

* Move the extracted folder to a safe location, for example:
        C:\dart
### Add Dart to System PATH

* This allows you to run dart from Command Prompt.
Press Windows + R, type: 

    sysdm.cpl

* Go to Advanced tab → click Environment Variables.
* Under System variables, find Path → click Edit.
* click New, add:

    C:\dart\dart-sdk\bin

* Click OK on all windows.


### Step 2: Verify Installation

Open terminal/cmd and run: 

        dart --version 
Expected output: 

        Dart SDK version: x.x.x

### Step 3: Create Project Folder
    mkdir dart_toolkit 
    cd dart_toolkit

# Step 4: Create Dart File
     New-Item main.dart

## Minimal Working Example
Code: main.dart

    import 'dart:io';

    void main() {
        print('Enter your name:');
        String? name = stdin.readLineSync();

        print('Enter your age:');
        int age = int.parse(stdin.readLineSync()!);

        print('Hello $name, you are $age years old.');
    }
## To run the program use this command
    dart run main.dart

## Expected Output:
    Enter your name:
    John
    Enter your age:
    20
    Hello John, you are 20 years old.

# Explanation:
* "stdin.readLineSync()" reads user input.
* "int.parse()" converts text into a number.
* "$name" and "$age" insert values into the output string.

# AI Prompt Journal
-Link to the curriculum for the prompt:https://ai.moringaschool.com/ai-software/ai-use-cases/usecases-documentation/

**Prompt 1**

**Prompt:**
“Explain what Dart is and how to write a simple program.”

**Response Summary:**
AI explained Dart and showed how to create main() and use print().

**Evaluation:**
Helped me understand the structure of a Dart program quickly.

**Prompt 2**

**Prompt:**
“Give me a Dart example that takes user input for name and age.”

**Response Summary:**
AI generated a program using dart:io and stdin.readLineSync().

**Evaluation:**
Saved time and provided a correct syntax example.

**Prompt 3**

**Prompt:**
“Explain this Dart code line by line.”

**Response Summary:**
AI broke down imports, variables, parsing, and output.

**valuation:**
Improved my understanding and confidence.

# Common Issues & Fixes

|   | **Issue**	           | **Cause**                          | **Fix**                        |
|:--|:---------------------|:-----------------------------------|:-------------------------------|
|   | stdin not found      | Missing import                     | Add import 'dart:io';          |
|   | FormatException	     | User enters text instead of number | Enter numeric age only         |
|   | Dart not recognized	 | SDK not installed	                 | Reinstall Dart and add to PATH |

### References

* [Dart Official Docs] (https://dart.dev)

* [Dart Tutorials] (https://dart.dev/tutorials)

* [Flutter (Dart framework)] (https://flutter.dev)

* [VS Code Dart Extension] (https://marketplace.visualstudio.com/items?itemName=Dart-Code.dart-code)

### Reflection on GenAI Use

Using AI significantly reduced learning time.
It helped with:

* Syntax
* Debugging
* Explaining concepts
* Generating examples

## Author
Built by **Rodgers Sirma** for the “Toolkit With GenAi” mini-project using GenAI for setup, debugging, and documentation.
                        
## MIT License
https://github.com/sudo-kib/Toolkit_with_GenAI/blob/286ccb9b3eb1df0ef54875eda04857c31c46d15c/LICENSE
