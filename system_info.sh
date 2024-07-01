#!/bin/bash

# Function to print a header
print_header() {
    echo "========================================"
    echo "$1"
    echo "========================================"
}

# Function to gather and print system information
gather_system_info() {
    print_header "System Information"
    uname -a

    print_header "Operating System Details"
    if [ -f /etc/os-release ]; then
        cat /etc/os-release
    elif [ -f /etc/lsb-release ]; then
        cat /etc/lsb-release
    elif [ -f /etc/redhat-release ]; then
        cat /etc/redhat-release
    fi

    print_header "CPU Information"
    lscpu

    print_header "Memory Information"
    free -h

    print_header "Disk Usage"
    df -h

    print_header "Mounted Filesystems"
    mount | column -t

    print_header "Network Configuration"
    ip addr show

    print_header "Active Network Connections"
    ss -tuln

    print_header "Firewall Rules"
    sudo iptables -L -v -n

    print_header "Running Processes"
    ps aux --sort=-%mem | head -n 20

    print_header "Environment Variables"
    printenv

    print_header "Last 10 Logged in Users"
    last -n 10

    print_header "Kernel Modules"
    lsmod

    print_header "System Uptime"
    uptime

    print_header "Current Date and Time"
    date

    print_header "Logged in Users"
    who
}

# Gather and print system information
gather_system_info

# End of script
