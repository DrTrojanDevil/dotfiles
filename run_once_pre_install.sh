#!/bin/bash
{{ if eq .chezmoi.os "linux" -}}
#!/bin/sh
# sudo apt install ripgrep
echo 'information wants to be free'
{{ else if eq .chezmoi.os "darwin" -}}
#!/bin/sh
echo 'Im a mac'
{{ end -}}
