


vi /etc/exports
systemctl restart nfs-server
showmount -e nfs
echo "192.168.1.1:/nfs/nexus /nfs/nexus/ nfs defaults 0 0" >> /etc/fstab
sudo mount -a
