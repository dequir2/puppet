#This script will run puppet on stand alone nodes
#code begins
#
#!/bin/bash
cd
/etc/puppetlabs/code/environments/production && git pull
/opt/puppetlabs/bin/puppet
apply manifests/

