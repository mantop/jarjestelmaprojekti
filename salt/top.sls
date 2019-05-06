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
    - tools-lin

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
    - tools-lin

  'linux-designer*':
    - ufw
    - ssh
    - neofetch
    - inkscape
    - openshot
    - spotify
    - wps-office
    - tools-lin
  
  'linux-guest*':
    - ufw
    - wps-office
    - timer
    - neofetch

  'windows*':
    - windows-software
    - tools-win
