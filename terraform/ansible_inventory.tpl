[production_server]
production_server ansible_host=${public_ip_production}

[testing_server]
testing_server ansible_host=${public_ip_testing}

[development_server]
development_server ansible_host=${public_ip_development}

[all:vars]
ansible_user=ubuntu  
ansible_ssh_private_key_file=~/../keypairs/EC2KeyPair
