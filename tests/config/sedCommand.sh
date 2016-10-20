#!/bin/bash
sed -i 's/"psr-4": {/"psr-4": { "Padosoft\\\\Testtravis12\\\\Test\\\\": ".\/vendor\/padosoft\/test-travis12\/tests\/",/g' ./composer.json