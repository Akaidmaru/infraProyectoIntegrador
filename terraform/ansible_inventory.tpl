[production]
production_server ansible_host=${production_ip}

[testing]
testing_server ansible_host=${testing_ip}

[development]
development_server ansible_host=${development_ip}

[all:vars]
ansible_user=ubuntu  
ansible_ssh_private_key_file=../keypairs/${private_key}
