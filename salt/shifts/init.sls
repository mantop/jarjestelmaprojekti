apache2:
 pkg.installed

/var/www/html/index.html:
  file.managed:
    - source: /home/tz/shifts.txt
