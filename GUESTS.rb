# -*- mode: ruby -*-
# vi: set ft=ruby :

GUESTS = [
  { name: 'omicron-app', box: 'centos/7', ip: 'dhcp', ports: [ { guest: 80, host: 8000 } ] },
  { name: 'omicron-db',  box: 'centos/7', ip: 'dhcp', },
]
