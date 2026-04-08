default:
	git pull
	ansible-playbook -i 32.192.254.54, -e ansible_username=ec2-user -e ansible_password=DevOps321 -e role_name=${role_name} roboshop.yml