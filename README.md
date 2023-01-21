# ✘✓ Termux Installs ✓✘

คำสั่งติดตั้งสำหรับ Termux app

### Download Termux Terminal ได้ที่นี่ -> ([Download](https://f-droid.org/packages/com.termux/))

### Download Termux API ได้ที่นี่ -> ([Download](https://f-droid.org/packages/com.termux.api/))

[✘] **Utility Packages**
 - 🔍 ([Source](https://github.com/Miyu-Tenshi/termux-installs/blob/main/.HMC/templates/utility-packages))
 - 📦 ([Raw](https://raw.githubusercontent.com/Miyu-Tenshi/termux-installs/main/.HMC/templates/utility-packages))
```bash
curl -sL https://raw.githubusercontent.com/Miyu-Tenshi/termux-installs/main/.HMC/templates/utility-packages | bash
```
[✘] **Ubuntu LTS**
 - 🔍 ([Source](https://github.com/Miyu-Tenshi/termux-installs/blob/main/.HMC/templates/ubuntu-lts))
 - 📦 ([Raw](https://raw.githubusercontent.com/Miyu-Tenshi/termux-installs/main/.HMC/templates/ubuntu-lts))
```bash
curl -sL https://raw.githubusercontent.com/Miyu-Tenshi/termux-installs/main/.HMC/templates/ubuntu-lts | bash
```
[✘] **MongoDB CLI & Server**
 - 🔍 ([Source](https://github.com/Miyu-Tenshi/termux-installs/blob/main/.HMC/templates/mongodb-full-server))
 - 📦 ([Raw](https://raw.githubusercontent.com/Miyu-Tenshi/termux-installs/main/.HMC/templates/mongodb-full-server))
```bash
curl -sL https://raw.githubusercontent.com/Miyu-Tenshi/termux-installs/main/.HMC/templates/mongodb-full-server | bash
```
[✘] **MongoDB Server**
 - 🔍 ([Source](https://github.com/Miyu-Tenshi/termux-installs/blob/main/.HMC/templates/mongodb-server))
 - 📦 ([Raw](https://raw.githubusercontent.com/Miyu-Tenshi/termux-installs/main/.HMC/templates/mongodb-server))
```bash
curl -sL
```
[✘] **SSH Server**
 - 🔍 ([Source](https://github.com/Miyu-Tenshi/termux-installs/blob/main/.HMC/templates/ssh-server))
 - 📦 ([Raw](https://raw.githubusercontent.com/Miyu-Tenshi/termux-installs/main/.HMC/templates/ssh-server))
```bash
curl -sL https://raw.githubusercontent.com/Miyu-Tenshi/termux-installs/main/.HMC/templates/ssh-server | bash; read -p "$(printf "\e[1m")password :$(printf "\e[2m") " PASSWORD && echo -e "$PASSWORD\n$PASSWORD" | passwd;
```
[✘] **Nginx Server**
 - 🔍 ([Source](https://github.com/Miyu-Tenshi/termux-installs/blob/main/.HMC/templates/nginx-cloudflare-server))
 - 📦 ([Raw](https://raw.githubusercontent.com/Miyu-Tenshi/termux-installs/main/.HMC/templates/nginx-cloudflare-server))
```bash
curl -sL https://raw.githubusercontent.com/Miyu-Tenshi/termux-installs/main/.HMC/templates/hmc-setup | bash; . termux-installs/.HMC/templates/nginx-cloudflare-server;
```

เพิ่มเติม ในกรณีเจอ error

NO PUBLICKEY
```bash
apt-key adv --keyserver hkp://keyserver.ubuntu.com --recv-key {key}
```
