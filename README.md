# ✘✓ Termux Installs ✓✘
Termux App
- Download Termux [CLICK HERE](https://f-droid.org/packages/com.termux)

|Plugin name|Description|Link Download
|-|-|-
|API    |get data in mobile|[CLICK HERE](https://f-droid.org/packages/com.termux.api)
|Float  |small window in mobile|[CLICK HERE](https://f-droid.org/packages/com.termux.window)
|Widget |shortcut in main screen|[CLICK HERE](https://f-droid.org/en/packages/com.termux.widget)

[✘] **Utility Packages** ( *Incompleted* )
|Source|Raw
|-|-
|[🔍][SOURCE1]|[📦][RAW1]

```bash
curl -sL https://raw.githubusercontent.com/Miyu-Tenshi/termux-installs/main/.HMC/templates/utility-packages | bash
```

[✘] **Ubuntu LTS** ( *Incompleted* )
|Source|Raw
|-|-
|[🔍][SOURCE2]|[📦][RAW2]

```bash
curl -sL https://raw.githubusercontent.com/Miyu-Tenshi/termux-installs/main/.HMC/templates/ubuntu-lts | bash
```

[✘] **MongoDB CLI & Server** ( *Incompleted* )
|Source|Raw
|-|-
|[🔍][SOURCE3]|[📦][RAW3]

```bash
curl -sL https://raw.githubusercontent.com/Miyu-Tenshi/termux-installs/main/.HMC/templates/mongodb-full-server | bash
```
[✘] **MongoDB Server** ( *Incompleted* )
|Source|Raw
|-|-
|[🔍][SOURCE4]|[📦][RAW4]

```bash
curl -sL
```

[✘] **SSH Server** ( *Incompleted* )
|Source|Raw
|-|-
|[🔍][SOURCE5]|[📦][RAW5]

```bash
curl -sL https://raw.githubusercontent.com/Miyu-Tenshi/termux-installs/main/.HMC/templates/ssh-server | bash; read -p "$(printf "\e[1m")password :$(printf "\e[2m") " PASSWORD && echo -e "$PASSWORD\n$PASSWORD" | passwd;
```

[✘] **Nginx Server** ( *Incompleted* )
|Source|Raw
|-|-
|[🔍][SOURCE6]|[📦][RAW6]

```bash
curl -sL setup.hmc.pw | bash; . termux-installs/.HMC/templates/nginx-cloudflare-server;
```

เพิ่มเติม ในกรณีเจอ error

NO PUBLICKEY
```bash
apt-key adv --keyserver hkp://keyserver.ubuntu.com --recv-key {key}
```

[//]: UtilityPackages
[SOURCE1]: https://github.com/Miyu-Tenshi/termux-installs/blob/main/.HMC/templates/utility-packages
[RAW1]: https://raw.githubusercontent.com/Miyu-Tenshi/termux-installs/main/.HMC/templates/utility-packages
[//]: UbuntuLTS
[SOURCE2]: https://github.com/Miyu-Tenshi/termux-installs/blob/main/.HMC/templates/ubuntu-lts
[RAW2]: https://raw.githubusercontent.com/Miyu-Tenshi/termux-installs/main/.HMC/templates/ubuntu-lts
[//]: MongoDBCLI&Server
[SOURCE3]: https://github.com/Miyu-Tenshi/termux-installs/blob/main/.HMC/templates/mongodb-full-server
[RAW3]: https://raw.githubusercontent.com/Miyu-Tenshi/termux-installs/main/.HMC/templates/mongodb-full-server
[//]: MongoDBServer
[SOURCE4]: https://github.com/Miyu-Tenshi/termux-installs/blob/main/.HMC/templates/mongodb-server
[RAW4]: https://raw.githubusercontent.com/Miyu-Tenshi/termux-installs/main/.HMC/templates/mongodb-server
[//]: SSHServer
[SOURCE5]: https://github.com/Miyu-Tenshi/termux-installs/blob/main/.HMC/templates/ssh-server
[RAW5]: https://raw.githubusercontent.com/Miyu-Tenshi/termux-installs/main/.HMC/templates/ssh-server
[//]: NginxServer
[SOURCE6]: https://github.com/Miyu-Tenshi/termux-installs/blob/main/.HMC/templates/nginx-cloudflare-server
[RAW6]: https://raw.githubusercontent.com/Miyu-Tenshi/termux-installs/main/.HMC/templates/nginx-cloudflare-server
