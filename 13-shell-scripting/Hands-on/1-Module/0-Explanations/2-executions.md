# Shell Execution

- How to add executions along with string combined in echo?

* echo "I am in $(pwd)"
* echo "I am in `pwd`"

# Conditional Execution

- Conditional execution helps us to link multiple commands togather
- There are 2 possibilties with this method

* Logical AND && [Helps to run second command only if first is successful]

    `pwd && whoami`
    `pwd && whoami && free -m`
    `pwd && whoami && free -m && df -h`

    <mark> Test : If first command is unsuccessful eventually it should fail </mark>

    `prd && whoami && free -m`

* Logical OR || [Helps to run second command only when first is not successfull]

    `pwd || whoami`

    <mark>  Test : If first command is not success second command should get executed </mark>

    `prd || whoami`