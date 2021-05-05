#!/bin/sh
sudo php bin/magento c:f && sudo php bin/magento c:c
sudo php bin/magento s:up
sudo php bin/magento s:di:com
sudo php bin/magento s:s:d -f
sudo chmod -R 777 var var/* generated generated/* pub pub/*
