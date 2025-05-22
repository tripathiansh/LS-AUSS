# 🚀 Linux System Automation Using Shell Scripting

### 🧩 Project Summary

This project presents a robust and modular Linux system automation framework designed using **Bash shell scripting**. It focuses on streamlining critical administrative tasks such as user management, disk utilization monitoring, automated backups, system health diagnostics, process management, network audits, and security evaluations.

By orchestrating these scripts with a master controller and scheduling via `cron`, the solution reduces manual overhead, enforces consistency, and significantly enhances system reliability and security posture.

---

### 📁 Directory Structure
/system_automation
├── scripts/
│   ├── disk_monitor.sh
│   ├── log_rotation.sh
│   ├── user_management.sh
│   ├── backup.sh
│   ├── process_monitor.sh
│   ├── system_health.sh
│   ├── security_audit.sh
│   ├── network_monitor.sh
│   ├── performance_logger.sh
│   └── master_script.sh
├── documentation/
│   ├── project_report.pdf
│   ├── installation_guide.pdf
│   ├── user_manual.pdf
│   ├── usage_guide.txt
│   ├── troubleshooting_guide.txt
│   └── flowchart.png
└── README.md

### 🔧 Features & Modules

| Script Name             | Functionality                                                               |
| ----------------------- | --------------------------------------------------------------------------- |
| `disk_monitor.sh`       | Alerts when disk usage exceeds defined thresholds                           |
| `log_rotation.sh`       | Rotates and manages system logs to save space                               |
| `user_management.sh`    | Adds, deletes, and manages users and access levels                          |
| `backup.sh`             | Performs automated, timestamped backups of essential directories            |
| `process_monitor.sh`    | Monitors and restarts failed services                                       |
| `system_health.sh`      | Displays CPU, memory usage, and uptime metrics                              |
| `security_audit.sh`     | Detects failed SSH login attempts and logs potential intrusions             |
| `network_monitor.sh`    | Monitors open ports, connections, and traffic anomalies                     |
| `performance_logger.sh` | Captures performance statistics over time                                   |
| `master_script.sh`      | Integrates all scripts for unified automation with logging and error checks |

### ⏳ System Requirements
Operating System: Ubuntu / CentOS / Fedora / Debian
* Shell Interpreter: bash
* Utilities Required:
`df, awk, sed, mail, tar, netstat, pgrep, cron, journalctl, vmstat`
* Permissions: Root or sudo privileges
*Connectivity: Network access required for notifications and network monitoring

### ⚙️ Installation & Execution
1. Clone Repository
`git clone <repo_url> /opt/system_automation
cd /opt/system_automation/scripts`

2. Make Scripts Executable
`chmod +x *.sh`

3. Schedule Scripts via Cron
`crontab -e`
Example: Run master script every day at 7 AM
`0 7 * * * /opt/system_automation/scripts/master_script.sh`

4. Run Manually (Optional)
`./master_script.sh`


### 📊 Logging & Alerting
* Logs are maintained per script execution.
* Errors are captured and sent via email alerts if mail is configured.
* Logs are stored in /var/log/system_automation/ (suggested path).

### 📚 Documentation
* All relevant documents are available in the documentation/ directory:
* project_report.pdf – Full technical report
* installation_guide.pdf – Setup and deployment
* user_manual.pdf – Script-wise usage
* usage_guide.txt – Command-line guidance
* troubleshooting_guide.txt – Debugging issues
* flowchart.png – Visual execution pipeline

### 🚀 Future Enhancements
* Integration with cloud storage for backup redundancy
* AI-driven anomaly detection modules
* Web-based dashboards with real-time metrics
* Role-based access control system
* Mobile push notification support

### ✅ Conclusion
This shell scripting solution introduces a scalable, extensible, and production-ready automation model for Linux environments. It empowers system administrators with actionable insights, proactive monitoring, and centralized control — aligning with enterprise-grade DevOps standards.

### 📖 References
* Linux Bash Scripting Guide
* The Linux Documentation Project
* Best Practices for Secure Linux Administration


👤 Author Ansh Tripathi BCA Student | System Automation Enthusiast
