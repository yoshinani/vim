# vim

# Howto

- 初回起動時に以下を実行

```
cd ~/ && git clone git@github.com:yutanakano/vim.git
sh ~/vim/setup.sh
```

# 構成

|Directory|ファイル名|用途|
|:--:|:--:|:--:|
|-|.vimrc|AutoLoader|
|autoload|-|自動読み込みされるディレクトリ|
|autoload/init|-|各設定ファイル|
|autoload/languages|-|言語別設定ファイル|
|autoload/plugins|-|プラグイン別設定ファイル|
