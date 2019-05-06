extract_lintools:
  archive.extracted:
    - name: /usr/local/bin
    - source: salt://tools-lin/tools.tar.gz
    - user: root
    - group: root
    - if_missing: /var/www/tools
