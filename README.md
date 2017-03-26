Ansible Freifunk Regensburg
===========================

## Running Ansible
To deploy all defined roles on all servers simply run `ansible-playbook --ask-vault-pass -i hosts site.yml`.
To deploy only one server run `ansible-playbook -i "imac1-local," site.yml` (--ask-vault-pass is currently only required on the confluence host).


TBA

## Notes

Some roles are derived from https://github.com/FreifunkBremen/ansible/
