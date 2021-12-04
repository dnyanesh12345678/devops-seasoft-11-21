# pip is python package manager which is used to install python packages.
# Ansible can also be installed using python-pip because ansible is developed using Python.

| Task                       | Redhat/Centos             | Ubuntu                    |
| -------------------------- | --------------------------| --------------------------|
| Pip installation (python2) | `yum install python-pip`  | `apt install python-pip`  |
| Pip installation (python3) | `yum install python3-pip` | `apt install python3-pip` |
| Ansible install (python2)  | `pip install ansible`     | `pip install ansible`     |
| Ansible install (python3)  | `pip3 install ansible`    | `pip3 install ansible`    |

# How to check whether ansible is installed or not ?
`ansible --version`