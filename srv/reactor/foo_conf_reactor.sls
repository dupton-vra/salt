  local.state.apply:
    - tgt: {{ data['id'] }}
    - arg:
      - foo_conf
