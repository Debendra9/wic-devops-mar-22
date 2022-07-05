# Script to restart services in multiple machines

```
#!/bin/bash/

# Colors
RED="\e[0;31m"
GREEN="\e[0;32m"
BLUE="\e[0;34m"
NC='\e[0m'o

# Get service name
echo -n "Enter the Service name: "
read service

# Restart the service
echo e "${RED}Restarting the requested service..........${NC}"
service $service restart
echo e "${GREEN}Service restarted..${NC}"
```