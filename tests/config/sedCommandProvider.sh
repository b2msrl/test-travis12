#!/bin/bash
sed -i "s/'providers' => \[/'providers' => \[ Padosoft\\\\Testtravis12\\\\Testtravis12ServiceProvider::class,/g" ./config/app.php