  /etc/foo/foo.conf:
    file.managed:
      - source:
        - salt://files/foo.conf
      - makedirs: True
