#!/bin/bash

echo "Copy zsh configs"
cp ./zsh/.zshrc ~.zshrc

echo "Copy vscode configs"
cp ./vscode/settings.json ~Library/Application\ Support/Code/User/settings.json

echo "Done"