#!/bin/bash
dir=$(curl http://pet.inf.ufsc.br/get_home_dir)
sshfs seccom@pet.inf.ufsc.br:${dir} ${HOME} \
    -o IdentityFile=/seccom/seccom_key \
    -o UserKnownHostsFile=/dev/null \
    -o StrictHostKeyChecking=no \
    -F /dev/null
