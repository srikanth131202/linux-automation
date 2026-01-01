# Linux Automation Project

## 📌 Overview
This project demonstrates real-world **Linux automation** using **Bash scripting** and **cron jobs**.  
It automates common system administration tasks such as user management, backups, log cleanup, and disk usage monitoring.

The project is designed to showcase **Linux Admin / DevOps fundamentals**.

---

## 🚀 Features

- 👤 **User Creation Automation**
  - Automatically creates Linux users
  - Checks if user already exists

- 💾 **Backup Automation**
  - Compresses and backs up `/home` directory
  - Stores backups with date-based naming

- 🧹 **Log Cleanup Automation**
  - Deletes log files older than 7 days
  - Helps prevent disk space issues

- 📊 **Disk Usage Monitoring**
  - Checks root disk usage
  - Alerts when usage exceeds a defined threshold
  - Automated using cron jobs

---

## 🛠️ Tools & Technologies

- Linux (Alpine Linux)
- Bash Shell Scripting
- Cron Jobs
- Git & GitHub

---

## 📂 Project Structure

linux-automation/
├── scripts/
│ ├── create_user.sh
│ ├── backup.sh
│ ├── log_cleanup.sh
│ └── disk_alert.sh
├── backups/ # ignored in git
├── logs/ # ignored in git
└── .gitignore
---

## ⚙️ Usage

Run scripts as **root user**:

```bash
cd scripts
./create_user.sh
./backup.sh
./log_cleanup.sh
./disk_alert.sh
⏰ Cron Automation Example

Disk monitoring scheduled daily at 9 AM:0 9 * * * /root/linux-automation/scripts/disk_alert.sh >> /root/linux-automation/logs/disk.log
🎯 Learning Outcomes

Linux command-line proficiency

Bash scripting fundamentals

Cron job scheduling

System maintenance automation

git & github workflow
