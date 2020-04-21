FROM linode/lamp

# Run container and forward port 80: 
EXPOSE 80:80 

# path
CMD linode/lamp /bin/bash
# START SERVICES
CMD service apache2 start





