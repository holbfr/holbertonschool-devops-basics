#!/usr/bin/env bash
ip addr | grep "scope host" | head -1 | xargs | cut -d " " -f 2 | cut -d "/" -f 1 | xargs ping -c 4
