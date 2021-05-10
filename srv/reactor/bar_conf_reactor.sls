/etc/bar/bar.conf:
  local.state.apply:
    - tgt: {{ data['id'] }}
    - arg:
      - bar_conf
