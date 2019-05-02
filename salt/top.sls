base: 
#  '*':

  'master':
    - ufw-master
    - apache
    - ssh
    - php
    - neofetch

  'linux-it*':
    - ufw
    - apache-it
    - ssh
    - php
    - neofetch
    - tilda
    - atom
    - uget
    - wps-office
    - spotify
    - inkscape
    - shutter
    - filezilla
    - java-dev

  'linux-ceo*':
    - ufw
    - shifts
    - wps-office
    - spotify
    - ssh
    - shutter
    - neofetch

  'linux-marketing*':
    - ufw
    - wps-office
    - spotify
    - neofetch
    - shutter
    - inkscape
    - ssh

  'linux-designer*':
    - ufw
    - ssh
    - neofetch
    - inkscape
    - openshot
    - spotify
    - wps-office
  
  'linux-guest*':
    - ufw
    - wps-office
    - timer
    - neofetch

  'windows*':
    - windows-software
