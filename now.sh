#!/bin/bash

# 15 minute backups for a "time machine"

NOW=(date +"%H-%M")

tar -cvf $NOW-bkup.tar /var/www

