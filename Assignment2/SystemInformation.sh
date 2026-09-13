echo "- Current User: $(whoami)"

# 2. Host Name
echo "- Host Name: $(hostname)"

# 3. Operating System
if [ -f /etc/os-release ]; then
    # Extracts the pretty name from os-release file
    OS_NAME=$(grep -w "PRETTY_NAME" /etc/os-release | cut -d= -f2 | tr -d '"')
    echo "- Operating System: $OS_NAME"
else
    echo "- Operating System: $(uname -s)"
fi

# 4. Kernel Version
echo "- Kernel Version: $(uname -r)"


# 5. Disk Space Usage
echo "Disk Space Usage:"
df -h --total | grep -E 'Filesystem|total'


echo "Memory Usage:"
free -h