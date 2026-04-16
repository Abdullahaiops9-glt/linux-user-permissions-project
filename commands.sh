## 🧪 Commands Used

### Create Users

useradd -m devuser
useradd -m testuser
passwd devuser
passwd testuser

### Create Groups
Create Groups
groupadd developers
groupadd testers

### Assign Users to Groups
usermod -aG developers devuser
usermod -aG testers testuser

### Setup Directory
mkdir /project
chown :developers /project
chmod 770 /project
