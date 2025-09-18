<p align="right">
  Language Switch / 语言选择：
  <a href="./README.zh-CN.md">🇨🇳 中文</a> | <a href="./README.md">🇬🇧 English</a>
</p>

**INTRODUCTION**
---
This repository is dedicated to practicing and learning MATLAB App Designer development.  
Here, you can deepen your understanding of MATLAB GUI principles through hands-on app design and interactive interface development.

This repository is suitable for:
- Beginners who want to learn MATLAB App Designer layout and control usage
- Practicing operations of controls such as buttons, labels, edit fields, dropdowns, etc.
- Implementing interactive functionalities, like updating label values, plotting, and responding to user input
- Serving as a reference for daily practice and review

Start exploring and let's master MATLAB App design and development together!

**LICENCE**
---
This application is licensed under the [BSD-3-Clause License](LICENSE). You can click the link to read the licence.

**HOW TO USE GIT IN MATLAB**
---
1. **Create a new directory**  
Create a folder on your computer for your MATLAB project. This folder will serve as the root for your Git repository.
2. **Initialize a local repository**  
Run the command `repo = gitinit("repoName")` in MATLAB to initialize a local repository. You can check the repository status using `status(repo)`.
3. **Add new files**  
For any new files in your project, click **Add to Source Control**. Then commit your changes using appropriate commit messages.
4.**Complete the first submission**
Complete the first submission by filling in the required information before sharing the repository.
5. **Share to GitHub**  
In MATLAB, go to the **Source Control** tab and click **Share to GitHub**. Follow the prompts to create a corresponding repository on GitHub.
6. **Push to GitHub**  
Click **Push** to upload your local commits to the GitHub repository.
7. **Authenticate**  
Enter your GitHub username and password, or use a Personal Access Token (PAT) for authentication.

**INTEGRATING PYTHON WITH MATLAB**
---
1. Run the command `pyenv` to check the Python version and confirm whether Python is available in MATLAB.  
2. If Python is available, you can call functions from **Python files**.  
3. To call a function defined in a Python file, use the syntax:  
   ``` matlab
   py.[module_name].[function_name]
4. If you add **new** functions to the Python file, you must restart you MATLAB application.
5. If you do **NOT** run this command, MATLAB may throw **errors** when calling the updated functions.
6. If you deleted the remote repository, you can run the command `!git remote -v` and `!git remote remove origin` to clear the local remote.
