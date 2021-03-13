file append:
  file.append:
    - name: /tmp/salt-append.txt
    - text: >
        key1: {{ pillar.get('complex', {}).get('key1') }}
        key2: {{ pillar.get('complex', {}).get('key2') }}
        top_level: {{ pillar['top_level_'] }}
