<p align="right">
  Language Switch / 语言选择：
  <a href="./README.zh-CN.md">🇨🇳 中文</a> | <a href="./README.md">🇬🇧 English</a>
</p>

**应用简介**
---
本仓库旨在练习和学习 MATLAB App Designer 开发。  
在这里，你可以通过动手设计应用和开发交互界面，加深对 MATLAB GUI 原理的理解。

本仓库适合以下人群：
- 希望学习 MATLAB App Designer 布局和控件使用的初学者
- 练习按钮、标签、编辑框、下拉菜单等控件的操作
- 实现交互功能，例如更新标签数值、绘图以及响应用户输入
- 作为日常练习和复习的参考

快来开始探索吧，让我们一起掌握 MATLAB App 的设计与开发！

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

**在 MATLAB 中集成 Python**
---
1. 运行命令 `pyenv` 来检查 Python 版本，并确认 MATLAB 是否可用 Python。  
2. 如果 Python 可用，你可以调用 **Python 文件** 中的函数。  
3. 调用 Python 文件中定义的函数，使用语法：  
   ```matlab
   py.[模块名].[函数名]
4. 如果你在 Python 文件中**添加了新函数**，必须重新运行 MATLAB 软件。  
5. 如果**不**运行该命令，MATLAB 在调用更新后的函数时可能会**报错**。

