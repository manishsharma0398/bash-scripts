#!/bin/bash

read -p "which server you want to ping? " server_addr

ping -c3 -w5 $server_add