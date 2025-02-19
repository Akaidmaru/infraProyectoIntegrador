[production_server]
production_server ansible_host=${production_ip}

[testing_server]
testing_server ansible_host=${testing_ip}

[development_server]
development_server ansible_host=${development_ip}

[all:vars]
ansible_user=ubuntu  
ansible_ssh_private_key_file=../keypairs/${private_key}
