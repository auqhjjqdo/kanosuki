#!/bin/bash

curl -s https://api.kano.fan:1224/kanosuki | sed -e "s/base_path: '\/kanosuki'/base_path: '\/'/g" -e "s/api: undefined/api: 'https:\/\/api.kano.fan:1224\/kanosuki'/g" > index.html