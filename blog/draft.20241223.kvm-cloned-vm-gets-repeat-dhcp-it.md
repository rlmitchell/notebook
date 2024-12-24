
- make sure the new VM has a uniq MAC address
- boot the vm
- change the hostname:  hostnamecfl set-hostname <newhostname>
- set new hostname in /etc/hosts  (127.0.1.1)
- generate new machine-id:
    * rm -f /etc/machine-id
    * dbus-uuidgen --ensure=/etc/machine-id 
- reboot the vm


