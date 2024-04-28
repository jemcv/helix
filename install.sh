#!/usr/bin/env bash
# More info: https://github.com/helix-editor/helix/wiki/Language-Server-Configurations

echo "Installing Astro language server..."
npm i -g @astrojs/language-server || { echo "Failed to install Astro language server"; exit 1; }

echo "Installing HTML language server..."
npm i -g vscode-langservers-extracted || { echo "Failed to install HTML language server"; exit 1; }

echo "Installing Tailwind CSS language server..."
npm i -g @tailwindcss/language-server || { echo "Failed to install Tailwind CSS language server"; exit 1; }

echo "Installing JavaScript/TypeScript language server..."
npm install -g typescript typescript-language-server || { echo "Failed to install JavaScript/TypeScript language server"; exit 1; }

echo "Installing Rust Analyzer..."
rustup component add rust-analyzer || { echo "Failed to install Rust Analyzer"; exit 1; }

echo "Installation complete."

