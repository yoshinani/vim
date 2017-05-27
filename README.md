# vim

# Howto

```
cd ~/ && git clone git@github.com:yutanakano/vim.git
cd ~/.vim && ln -s ~/vim/autoload
cd ~/ && ln -s ~/vim/.vimrc
```

# 構成

|Directory|ファイル名|用途|
|:--:|:--:|:--:|
|-|.vimrc|AutoLoader|
|autoload|-|自動読み込みされるディレクトリ|
|autoload/init|-|各設定ファイル|
|autoload/languages|-|言語別設定ファイル|
|autoload/plugins|-|プラグイン別設定ファイル|
