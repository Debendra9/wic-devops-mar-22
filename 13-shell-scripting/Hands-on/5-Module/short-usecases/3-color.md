# Adding color to your code

```
#!/bin/bash
RED='\033[0;31m' 
GREEN='\033[0;32m' 
YELLOW='\033[0;33m' 
NC='\033[0m'
echo -e "${RED}Please specify 1 mandatory ARGS${NC}"
echo -e "${YELLOW}Service check for every instance in environment${NC}"
```