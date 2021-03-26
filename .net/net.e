[centos]
192.168.1.120

[centos:vars]
ansible_become_password=u
ansible_user=root


[net:children]
centos
