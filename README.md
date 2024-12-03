
# **CISGuard**  

**CISGuard** is a robust system hardening toolkit that automates compliance with the **Center for Internet Security (CIS)** benchmarks, enhancing system security by identifying vulnerabilities and implementing essential hardening measures.

This tool is designed to help system administrators enforce security best practices and quickly harden systems to meet industry standards.

---

## 🔧 **Features**

- ✅ **CIS Compliance**: Automated checks for system settings based on **CIS** benchmarks.
- 🛠️ **System Hardening**: Applies recommended security configurations for Windows systems.
- 🛡️ **Security Enhancements**: Enforces strong system security by adjusting critical settings.
- 📋 **System Information Gathering**: Collects system data and prepares reports for analysis.
- 🔄 **Backup & Restore**: Optionally creates restore points to roll back system changes if needed.
- ⚙️ **Customizable Rules**: Modify existing checks or add custom rules to address specific security needs.
- 📈 **User-Friendly**: Provides clear, understandable output for users, with guidance on each action.

---

## 🚀 **Getting Started**

These instructions will help you get **CISGuard** up and running on your Windows system.

### 1. **Clone the Repository**

Clone the **CISGuard** repository to your local machine using Git:

```bash
git clone https://github.com/<your-username>/CISGuard.git
```

### 2. **Navigate to the Project Directory**

Change into the project directory:

```bash
cd CISGuard
```

### 3. **Install Dependencies** (if any)

Make sure you have **PowerShell** version 5.1 or later installed. You can check your PowerShell version by running:

```bash
$PSVersionTable.PSVersion
```

If you're using an environment that restricts script execution, you'll need to adjust your **execution policy** to allow the script to run:

```bash
Set-ExecutionPolicy RemoteSigned -Scope CurrentUser
```

This command allows locally created scripts to run while preventing untrusted scripts from being executed.

### 4. **Run the Script**

To start the hardening process, run the **CISGuard.ps1** script with administrator privileges:

```bash
.\CISGuard.ps1
```

> **Note**: Right-click on PowerShell and select "Run as Administrator" for elevated privileges.

The script will start executing the checks and system hardening tasks based on CIS benchmarks.

---

## ⚠️ **Prerequisites**

Before using **CISGuard**, ensure that you have the following:

- **Operating System**: Windows 10/11 (or compatible versions).
- **PowerShell**: Version 5.1 or later.
- **Administrator Privileges**: You need to run PowerShell as an administrator to apply system changes.
- **Backup**: Always ensure you have a backup or restore point set up before making system changes.

> **Important**: It is highly recommended to run this toolkit in a **test environment** or **virtual machine** before applying changes to production systems.

---

## 🔧 **How it Works**

**CISGuard** follows the **CIS Controls** and **CIS Benchmarks** for Windows systems. The tool performs the following tasks:

1. **Checks for Compliance**: Verifies if the system is configured in accordance with CIS benchmarks.
2. **System Hardening**: Automatically applies configuration changes to enhance system security.
3. **Generate Reports**: Logs the actions taken and any issues found during execution.
4. **Restore Option**: Gives an option to revert changes if required (using restore points).

---

## 📂 **Project Structure**

The project directory contains the following important files:

```
CISGuard/
├── HardeningKitty.psm1        # PowerShell module for system hardening
├── CISChecks.csv              # CIS benchmark checks and system configuration details
├── README.md                  # Documentation (you are here)
├── LICENSE.txt                # Licensing details (MIT License)
└── BackupAndRestore.ps1       # PowerShell script for creating system restore points
```

- **HardeningKitty.psm1**: The core module that implements the system hardening logic.
- **CISChecks.csv**: This file contains the list of all checks and configurations that need to be verified or modified.
- **BackupAndRestore.ps1**: This optional script allows users to create a system restore point before applying changes.

---

## 📋 **Usage Example**

1. Clone the repository and navigate to the directory:
   ```bash
   git clone https://github.com/<your-username>/CISGuard.git
   cd CISGuard
   ```

2. Check for **CIS compliance** by running the following:
   ```bash
   .\CISGuard.ps1
   ```

3. You’ll receive feedback on which checks have passed or failed, and detailed information on any modifications needed to comply with CIS standards.

4. If you want to revert any changes made, run the restore script (after setting up a restore point):
   ```bash
   .\BackupAndRestore.ps1
   ```

---

## 🛠️ **Customizing CISGuard**

You can easily modify or add your own security rules by editing the **CISChecks.csv** file. Each rule is linked to a specific configuration check or change on the system. The tool will read this file to know what actions to take.

---

## 📜 **License**

This project is licensed under the [MIT License](LICENSE).

Feel free to use, modify, and distribute this software as per the terms of the license.

---

## 🛡️ **Disclaimer**

**CISGuard** is intended for use on test systems or virtual machines. Use at your own risk on production systems. Always back up your system before running any hardening or configuration scripts.  
The developers are not responsible for any unintended consequences.

---

## 📝 **Changelog**

**v1.0.0** – Initial release with basic CIS hardening functions for Windows.

---

### To Upload Your Project to GitHub:
1. Create a new repository on GitHub, and name it **CISGuard**.
2. Initialize your local project directory with Git:
   ```bash
   git init
   ```
3. Add your GitHub repository as the remote:
   ```bash
   git remote add origin https://github.com/<your-username>/CISGuard.git
   ```
4. Add and commit your files:
   ```bash
   git add .
   git commit -m "Initial commit of CISGuard"
   ```
5. Push to GitHub:
   ```bash
   git push -u origin master
   ```

---

### **Conclusion**

With **CISGuard**, you can easily automate the process of securing your Windows systems by following the **CIS benchmarks**. This will help you comply with security standards and maintain a hardened environment. If you encounter any issues or need additional features, feel free to contribute or raise an issue.
