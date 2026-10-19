cat << 'EOF' > install_plugins.sh
#!/bin/bash
echo "source /usr/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh" >> ~/.zshrc
echo "source /usr/share/zsh-autosuggestions/zsh-autosuggestions.zsh" >> ~/.zshrc
echo "Plugins have been added to your .zshrc profile!"
EOF
