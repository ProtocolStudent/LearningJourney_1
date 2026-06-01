#!/bin/bash

myname=bandit23        #This is the one of the change in program.. FROM : $(whoami) ---> bandit23.. because running whoami as bandit22 will give you bandit22 only..  
mytarget=$(echo I am user $myname | md5sum | cut -d ' ' -f 1)

echo "Copying passwordfile /etc/bandit_pass/$myname to /tmp/$mytarget"

#Here is the second change in program. Becuase viewing the file related to bandit23 by bandit22 will result in an error. So I just removed this line...


