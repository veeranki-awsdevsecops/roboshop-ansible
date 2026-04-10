default:
	git pull
	ansible-playbook -i 100.28.230.193, -e ansible_username=ec2-user -e ansible_password=DevOps321 -e role_name=${role_name} roboshop.yml
# 	ansible-playbook -i ${role_name}-dev.veerankitek.online, -e ansible_username=ec2-user -e ansible_password=DevOps321 -e role_name=${role_name} roboshop.yml