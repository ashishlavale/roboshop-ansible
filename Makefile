git pull ;
ansible-playbook -i $(app_name)-dev.ashishlavale5.online, -e ansible_user=azuser -e ansible_password=SwapnaAshish@25 -e app_name=$(app_name) roboshop.yml