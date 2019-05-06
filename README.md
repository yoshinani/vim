# vim
- 個人用 兼 忘備録

# Howto

- 初回起動時に以下を実行

```
cd ~/ && git clone git@github.com:yutanakano/prototype-vim.git
sh ~/vim/setup.sh
```

# pluginの導入方法

- [※](https://teratail.com/questions/63742) pluginの追加は `if dein#load_state('/Users/aizawasatoshi/.vim/bundle')` のスコープ外に書きます
    - `~/vim/autoload/init/plugin.vim`

- pluginのインストール

```
:call dein#install()
```

- pluginのアップデート

```
:call dein#update()
```

- 現在インストールされているプラグイン一覧を確認
    - Uniteプラグインが必要

```
:Unite dein
```

# 構成

|Directory|ファイル名|用途|
|:--:|:--:|:--:|
|-|.vimrc|AutoLoader|
|autoload|-|自動読み込みされるディレクトリ|
|autoload/init|-|各設定ファイル|
|autoload/languages|-|言語別設定ファイル|
|autoload/plugins|-|プラグイン別設定ファイル|
