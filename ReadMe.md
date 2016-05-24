yaml-to-json
============

Convert YAML stdin to JSON stdout

# Usage

```
alias yaml-to-json='docker run -i ingy/yaml-to-json'

cat file.yaml | yaml-to-json | jq ...
```
