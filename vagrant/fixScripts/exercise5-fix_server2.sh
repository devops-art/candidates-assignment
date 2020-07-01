#!/bin/bash
ssh-keygen
ssh-copy-id -i ~/.ssh/id_rsa.pub server1
ssh -o StrictHostKeyChecking=no -o UserKnownHostsFile=/dev/null vagrant@server1