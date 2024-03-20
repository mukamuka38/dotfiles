#!/bin/bash

SCRIPT_DIR=$HOME/dotfiles

# 配置したい設定ファイル
dotfiles=(zshrc zprofile profile vimrc gitconfig)

# ホームディレクトリ直下に作成する
for file in "${dotfiles[@]}"; do
        ln -svf $SCRIPT_DIR/_$file ~/.$file
done
