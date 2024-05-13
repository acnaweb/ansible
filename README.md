# Ansible

Settings automation

## Install

https://www.digitalocean.com/community/tutorials/how-to-install-and-configure-ansible-on-ubuntu-22-04

## Commands

### Control-node

- Add hosts and groups
> /etc/ansible/hosts

```sh
ansible -m ping all
```

```sh
ansible-playbook node01.yml
```

```sh
ansible-galaxy init [role_name]
```

- Galaxy - https://galaxy.ansible.com/ui/

```sh
ansible-galaxy install galazy.pkg
```

## References 

- https://www.ansible.com/
- https://docs.ansible.com/ansible/latest/collections/ansible/builtin/apt_module.html
