ping:
	ansible all -i inventory.ini -u jamal -m ping

users:
	ansible-playbook --check playbook_tag.yml -i inventory.ini -t users

git:
	ansible-playbook --check playbook_tag.yml -i inventory.ini -t git

install:
	ansible-playbook --check playbook_tag.yml -i inventory.ini -t make

apt_update:
	ansible-playbook --check playbook_tag.yml -i inventory.ini -t apt_update