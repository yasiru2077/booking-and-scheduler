cat << 'EOF' > setup.sh
#!/bin/bash
# 1. Clone the complete syntax highlighting plugin link
git clone https://github.com ~/.zsh-syntax-highlighting

# 2. Clone the complete auto-suggestions plugin link
git clone https://github.com ~/.zsh-auto-suggestions

# 3. Add both plugins to the configuration file safely
echo "source ~/.zsh-syntax-highlighting/zsh-syntax-highlighting.zsh" >> ~/.zshrc
echo "source ~/.zsh-auto-suggestions/zsh-auto-suggestions.zsh" >> ~/.zshrc
EOF
