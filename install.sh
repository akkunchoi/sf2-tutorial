#!/bin/sh

curl -L http://symfony.com/download?v=Symfony_Standard_Vendors_2.0.12.tgz -o symfony.tgz
tar zxvf symfony.tgz
chmod 777 Symfony/app/cache
chmod 777 Symfony/app/logs 

