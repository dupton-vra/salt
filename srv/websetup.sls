#salt 'minion2' state.sls websetup
websetup:
   pkg:
      - installed
      - pkgs:
         - apache2
         - php5
         - php5-mysql
