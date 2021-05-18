#salt 'minion2' state.sls websetup
websetup:
   pkg:
      - installed
      - pkgs:
         - httpd
         - php
         - php-mysql
         - nginx
