cat << 'EOF' > setup.sh
#!/bin/bash

# Step 1: Clean out the old empty folders
rm -rf ~/.zsh-syntax-highlighting ~/.zsh-auto-suggestions

# Step 2: Download the plugins using the FULL official GitHub repository links
git clone https://github.com ~/.zsh-syntax-highlighting
git clone https://github.com ~/.zsh-auto-suggestions

# Step 3: Link the plugins to your Zsh configuration file safely
# (We check if they are already linked first so they don't duplicate)
grep -qxF "source ~/.zsh-syntax-highlighting/zsh-syntax-highlighting.zsh" ~/.zshrc || echo "source ~/.zsh-syntax-highlighting/zsh-syntax-highlighting.zsh" >> ~/.zshrc
grep -qxF "source ~/.zsh-auto-suggestions/zsh-auto-suggestions.zsh" ~/.zshrc || echo "source ~/.zsh-auto-suggestions/zsh-auto-suggestions.zsh" >> ~/.zshrc

echo "All plugins downloaded and configured successfully!"
EOF
