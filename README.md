tecff Ansible
===========================

## Requirements

The python package netaddr is required on the host running ansible.

The vault password must be stored in `.vault_pass`.

The *only* supported distribution to deploy roles on is debian stretch.


## Running Ansible

To deploy all defined roles on all servers simply run `ansible-playbook site.yml`.

To deploy only one server run `ansible-playbook -l hostname site.yml`.


## Notes

This is a fork of a repository from Freifunk Regensburg e.V. : https://git.binary-kitchen.de/FF-RGB/ansible
Some roles are derived from https://github.com/FreifunkBremen/ansible/
