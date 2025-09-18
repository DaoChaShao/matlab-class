<p align="right">
  Language Switch / 语言选择：
  <a href="./README.zh-CN.md">🇨🇳 中文</a> | <a href="./README.md">🇬🇧 English</a>
</p>

**应用简介**
---
本仓库旨在练习和理解 **MATLAB 类** 的使用。  
你可以在这里探索 MATLAB 面向对象编程的基本概念，包括创建类、定义属性和方法，以及通过实例与对象进行交互。

本仓库适合：
- 想学习如何在 MATLAB 中定义和使用类的初学者
- 理解属性、方法及访问权限的概念
- 练习面向对象设计模式和基于类的功能实现
- 作为日常练习和动手学习的参考

开始探索吧，深入理解 MATLAB 的面向对象编程！

**许可协议**
---
本应用基于 **BSD-3-Clause 许可证** 开源发布。您可以点击链接阅读完整协议内容：👉 [BSD-3-Clause License](./LICENSE)。  

**MATLAB 中使用 GIT**
---

1. **创建新文件夹**  
在电脑上为你的 MATLAB 项目创建一个文件夹，该文件夹将作为 Git 仓库的根目录。
2. **初始化本地仓库**  
在 MATLAB 中运行命令 `repo = gitinit("repoName")` 来初始化本地仓库。可以使用 `status(repo)` 查看仓库状态。
3. **添加新文件**  
对项目中新创建的文件，点击 **添加到源代码管理**。然后使用合适的提交信息进行提交（commit）。
4. **完成首次提交**  
在共享存储库之前，填写所需信息以完成首次提交。
5. **分享到 GitHub**  
在 MATLAB 中，进入 **源代码管理 (Source Control)** 标签页，点击 **分享到 GitHub (Share to GitHub)**。按照提示在 GitHub 上创建对应的仓库。
6. **推送到 GitHub**  
点击 **Push** 将本地提交上传到 GitHub 仓库。
7. **认证**  
输入 GitHub 用户名和密码，或使用个人访问令牌（Personal Access Token, PAT）进行认证。  
8.**上联分支**  
如果你的本地 main 分支**未**与远程分支关联，可以运行命令 `!git branch --set-upstream-to=origin/main main`，将远程分支 `origin/main` 设置为本地分支的上游分支。

**在 MATLAB 中集成 Python**
---
1. 运行命令 `pyenv` 来检查 Python 版本，并确认 MATLAB 是否可用 Python。  
2. 如果 Python 可用，你可以调用 **Python 文件** 中的函数。  
3. 调用 Python 文件中定义的函数，使用语法：  
   ```matlab
   py.[模块名].[函数名]
4. 如果你在 Python 文件中**添加了新函数**，必须重新运行 MATLAB 软件。  
5. 如果**不**运行该命令，MATLAB 在调用更新后的函数时可能会**报错**。

