cat << 'EOF' > ~/.zshrc
# Clean Zsh Config
autoload -Uz compinit && compinit

# Load the syntax highlighting and auto-suggestions we installed via apt
source /usr/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /usr/share/zsh-autosuggestions/zsh-autosuggestions.zsh
EOF

