# linux-user-permissions-project
Linux Server Setup Project - User Management &amp; Permissions

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
    770 = rwx rwx ---
    Owner + Group full access
    Others no access

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

