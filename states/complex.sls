file append:
  file.append:
    - name: /tmp/salt-append.txt
    - text: >
        {{ pillar['key'] }}
