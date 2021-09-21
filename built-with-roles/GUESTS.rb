# -*- mode: ruby -*-
# vi: set ft=ruby :

GUESTS = [
  { name: 'omicron-role-app', box: 'centos/7', ip: 'dhcp', ports: [ { guest: 80, host: 8000 }, { guest: 443, host: 8443 } ] },
  { name: 'omicron-role-db',  box: 'centos/7', ip: 'dhcp', },
]
