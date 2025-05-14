#!/bin/bash
echo "Starting System Automation Suite..."
bash disk_monitor.sh
bash user_management.sh
bash backup.sh
bash process_monitor.sh
bash system_health.sh
bash security_audit.sh
bash network_monitor.sh
bash performance_logger.sh