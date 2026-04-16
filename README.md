 linux-user-permissions-project
Linux Server Setup Project - User Management & Permissions

# 🐧 Linux Server Setup – User & Permission Management

## 🎯 Project Overview

This project demonstrates Linux system administration skills including user creation, group management, and file permission control.

---

## ⚙️ Features
- User creation and management
- Group-based access control
- Directory permission setup
- Real-world access testing

---

## 🧠 Key Concepts
    770 = rwx rwx
    Owner + Group full access
    Others no access
    
## 🧠 Key Learning
    Linux user & group system
    File permission structure
    Security implementation in Linux
    Real-world admin workflow

## 🚀 Outcome

Successfully implemented secure Linux environment with controlled access.
---

## ⚙️ Git Commands to Upload to GitHub

git init
git add .
git commit -m "Linux user permission project added"
git branch -M main
git remote add origin https://github.com/Abdullahaiops9-glt/linux-user-permissions-project

git push -u origin main

## 🌐 GitLab Commands

git remote add gitlab https://gitlab.com/abdullahaiops9/linux-user-permissions-project 

git push gitlab main

## ⚠️ Common Problems + Fix

❌ Home directory error
su: cannot change directory

##  ✔ Fix:

useradd -m username
❌ Empty folder after login
✔ Normal (no files yet)

❌ Permission denied
##  ✔ Fix:
    chmod 770 /project
    chown :developers /project

## 🧪 Interview Questions
    What is chmod 770?
    Difference: user vs group?
    What is -m in useradd?
    How to restrict access to others?
    How Linux permissions work?

## 📦 GitHub / Blog Structure

##  README.md
    Project overview
    Commands
    Output screenshots
    Problems + fixes
