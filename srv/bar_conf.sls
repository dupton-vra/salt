/etc/bar/bar.conf:
  file.managed:
    - source:
      - salt://files/bar.conf
    - makedirs: True
