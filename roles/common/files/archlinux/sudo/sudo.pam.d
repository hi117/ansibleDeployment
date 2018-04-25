#%PAM-1.0
auth sufficient pam_ssh_agent_auth.so file=/etc/ssh/authorized_keys/%u debug
auth		include		system-auth
account		include		system-auth
session		include		system-auth
