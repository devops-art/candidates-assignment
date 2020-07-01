#!/bin/bash
#!/bin/bash

myhost=`hostname`
path1="/vagrant/Vagrantfile"
path2="/etc/crontab"
path3="/tmp/"

if [ "$myhost" == "server1" ]; then
      scp $path1 $path2 server2:/tmp/
else
      scp $path1 $path2 server1:/tmp/
fi
