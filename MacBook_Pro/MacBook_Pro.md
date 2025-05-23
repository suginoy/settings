## キーボード

- 確認ダイアログをマウスを使わないで選択する

  [System Settings...] -> [Keyboard] -> Select [Shortcuts] tab -> [Full Keyboard Access: In windows and dialogs, press Tab to move keyboard focus between:] -> Select [All controls] radio button

  Tab のフォーカスがどちらにあたってようが、Return を押したら選択されているほうで決定してしまうので Space キーを使うこと。
  http://highfivecreate.com/blog/job/796.html

- Key Repeat
  https://qiita.com/gotchane/items/4789cb4e1f26c2f4c2a8

- 同一アプリケーションのウィンドウを切り替えるショートカット（デフォルトは Cmd + F1)

  [System Settings...] -> [Keyboard]icon -> [Shortcuts]tab -> [Keyboard] -> [Move focus to next window] -> Click [⌘F1] -> input [Option]key + [Tab]key

- Dock を自動的に隠す
  [System Settings...] -> [Dock] -> Check [Automatically hide and show the Dock]

## トラックパッド

- [System Settings...] -> [Trackpad] -> [Point & Click]タブ -> [Tracking speed] 右から3つ目
- [System Settings...] -> [Trackpad] -> [Point & Click]タブ -> [Tap to click] ON

## Finder

- [View] -> [Customize Toolbar...]
    [Quick Look]をツールバーに追加

- [View] -> [Show Status Bar]

- [View] -> [Show Path Bar] 右クリックで [Copy "filename" as Pathname]が表示される

- Time Machine ローカルスナップショットをしない
  設定しない
  % sudo tmutil disablelocal

- Disallow Mail app to launch on clicking email text
  Launch [Mail] -> Menu [Mail] -> [Preferences...] -> [General] Tab -> Select [Default email reader: ] iTerm etc.

- 妙にダサい「○○のMac」をやめる

  [システム環境設定] -> [共有]パネル
    [コンピュータ名] MacBook Pro

- クロールバーを常に表示
  [システム環境設定] -> [一般]パネル -> [スクロールバーの表示] -> [常に表示]

- 拡張子を表示する
  [Finder] -> [環境設定] -> [詳細]タブ -> [すべてのファイル名拡張子を設定]

- 拡張子変更時の警告をオフにする
  [Finder 環境設定] -> [詳細]タブ -> [拡張子を変更する前に警告を表示]チェックを外す

- 新規ファインダーの場所
  [Finder 環境設定] -> [一般]タブ -> [新規Finderウィンドウで次を表示]にhomeディレクトリを設定

- フォルダ検索設定
  [Finder] -> [環境設定] -> [詳細]タブ -> [検索実行時] -> [現在のフォルダ内を検索]

- タブ表示
  [Finder] -> [表示] -> [タブバーを表示]

- ターミナルの open コマンドや他のアプリから Finder を開くときにタブで開く
  [System Settings...] -> [Dock] -> [Prefer tabs when opening documents]: Select [Always]

- SSD容量を確認
  [Finder] -> [表示] -> [ステータスバーを表示]

- パス確認
  [Finder] -> [表示] -> [パスバーを表示]

- 並び順
  [Finder] -> [並び順序] -> [名前]

- パスバーの階層表示をホームから表示する
```sh
defaults write com.apple.finder PathBarRootAtHome -bool yes
# 元に戻す
defaults delete com.apple.finder PathBarRootAtHome
```

- Dockのアイコン表示を現在起動しているアプリのみ表示する
```sh
defaults write com.apple.dock static-only -boolean true
# 元に戻す
defaults delete com.apple.dock static-only
```

- 上記「Dockのアイコン表示を現在起動しているアプリのみ表示する」ようにすると Dock から消えてしまうので Dock に追加する

  - Finder を開いて [Favorites] -> [Application]を右クリック -> [Add to Dock] を選択

- キャプチャ画像の保存先をデフォルトのデスクトップから ~/Downloads にする
```sh
defaults write com.apple.screencapture location ~/Downloads
killall SystemUIServer
# 元に戻す
defaults delete com.apple.screencapture location
killall SystemUIServer
```

- キャプチャ画像のファイル形式をデフォルトの PNG から JPEG にする
```sh
defaults write com.apple.screencapture type jpg
killall SystemUIServer
# その他
gif / png / jpg / jp2 / pdf / pict / psd / sgi / tga / tif / bmp
```

- キャプチャ画像のファイル名から "Screen Shot" を消す
```sh
defaults write com.apple.screencapture name ""
killall SystemUIServer
```

- macOS Mojaveで非Retinaモニタのフォントが汚い件の解決策
```sh
defaults write -g CGFontRenderingFontSmoothingDisabled -bool NO
# 元に戻す
defaults write -g CGFontRenderingFontSmoothingDisabled -bool YES
```

ref https://hatebu.me/entry/mojavefont

- Menu バーのバッテリーアイコンに残量をパーセント表示する
  - Menu のバッテリーアイコン -> [Show Percentage]

## Dock環境設定
[System Settings...] -> [Dock]パネル
  [ウィンドウのタイトルバーをダブルクリックしてウィンドウをしまう]にチェック
  [Dockを自動的に隠す／表示]にチェック

## iCloudでMacを探す
[System Settings...] -> [iCloud]パネル -> 一覧から[Macを探す]にチェック

## シリアル番号を控える
[About This Mac] -> キャプチャしてDropBoxへJPEG保存

## Apps

### Mac App Store

- Alfred ランチャー

- Nozbe To-do and Project Management GTDタスク管理

- The Unarchiver 解凍

- ClamXav ウィルスチェック

- Sypher zipファイル暗号化(未インストール)

- Battery Diag
 - [MacBookのバッテリー診断ができる『Battery Diag』で買い替えを見極める]( http://www.lifehacker.jp/2014/04/140409battery_diag.html)

- Slack

- Pocket あとで読む系

- Covered iTunesのアートワーク取得

### Download

- 1Password 6
  - https://1password.com/jp/downloads/mac/
  - [Preferences...] -> [Security] Tab -> [Touch ID] -> Check [Allow Touch ID unlock 1Password]

- Browsers
  - Chrome https://www.google.co.jp/chrome/
  - Firefox https://www.mozilla.org/ja/firefox/new/
  - Chrome Canary https://www.google.com/intl/ja_ALL/chrome/canary/
  - Safari Technology Preview https://developer.apple.com/safari/technology-preview/
  - Brave https://brave.com/
  - Iron https://www.srware.net/en/software_srware_iron_download.php

- iTerm2
  - https://www.iterm2.com/downloads.html
  - Cmd + Click で Atom で開く設定
    - メニューの [iTerm2] -> [Preferences...] -> [Advanced] タブ -> [Semantic History] のドロップダウンリストを [Open with editor...] と [Atom] に設定
  TODO: config のバックアップ

- BetterTouchTool トラックパッド拡張 http://www.boastr.de/
  - [セキュリティとプライバシー] -> [プライバシー]タブ -> [アクセシビリティ] -> [下のアプリケーションのコンピュータの制御を許可]
  - ログイン時に起動
	- アプリケーションから起動 -> [Preferences] -> [Basic Settings]タブを選択 -> [Launch BetterTouchTool on startup]

- Hosts(実体は環境設定ファイル)
  - https://github.com/specialunderwear/Hosts.prefpane

- Google Drive
  - https://tools.google.com/dlpage/drive/?hl=ja

- Kindle for Mac
  - https://www.amazon.co.jp/Amazon-com-Intl-Sales-Inc-Kindle/dp/B011UEIO4S/

- MPlayerX
  - http://mplayerx.org/

- heroku toolbelt
  - https://toolbelt.heroku.com/

- cd to
  - https://github.com/jbtule/cdto
    - zipを解凍後、/Applications 置いて、 cdto_x_x/item/cd\to.app を Cmd キー押しながら、Finder に D&D

- iTunes Plugin Cover Version
  - http://www.imagomat.de/coverversion/index.htm
    - dmg を解凍後、以下にファイルを配置 再生中に Cmd + T で表示
  
```sh
cp ./CoverVersion.bundle ~/Library/iTunes/iTunes\ Plug-ins/
```

- TaskChute Cloud
  https://taskchute.cloud/users/appdownload

- Safari
  - [Preferences...] -> [Advanced] -> Smart Search Field -> Check [Show full website address]
  - [Preferences...] -> [Advanced] -> Check [Show Develop menu in menu bar]

TODO: 設定

- AppCleaner http://www.freemacsoft.net/appcleaner/

- VLC media player http://www.videolan.org/vlc/index.ja.html

- Google日本語入力 http://www.google.co.jp/ime/

- StartNinja Macの起動音を消す http://www.allvu.com/index.php/sndownloadpage.html

- TODO: 英辞郎の辞書を DVD-ROM から追加する

## 取引先変わったら

### Cisco AnyConnect Secure Mobility Client.app を削除、パスワードも削除

### Hosts の設定があれば消す
  [System Preferences...] -> [Hosts]

### パスワードでスリープ復帰
  [システム環境設定] -> [セキュリティとプライバシー]パネル -> [一般] -> [スリープ解除／スクリーンセーバ解除にパスワードを要求]にチェック、[開始後]を[5分後]に設定

### FileVault
  [システム環境設定] -> [セキュリティとプライバシー]パネル -> [FileVault] -> [FileValutを有効にする](鍵クリックが必要)

### srmコマンド
HDDを35回上書きする

## Tips
- [option]キーを押しながら[F1] -> [環境設定]の[ディスプレイ]パネルが開く

- 自動でスリープさせない
```sh
% pmset noidle(終了時は[Ctrl]+ [C])
```

iOS側
  iTunes自動ダウンロード
  [設定]アプリ -> [iTunes&App Store] -> [自動的ダウンロード] -> [ミュージック]をオンにする

## メニューバーにVPNの状況を表示

- [システム環境設定] -> [ネットワーク] -> VPNを選択 -> [メニューバーにVPNの状況を表示]にチェック

## ブラウザ設定 

- Media Marker ブックマークレット http://mediamarker.net/help/tool
- Pocket ブックマークレット https://getpocket.com/add
- Gmail
  - [Settings](https://mail.google.com/mail/u/0/#settings/general) -> [Keyboard shortcuts] -> [Keyboard shortcuts on] -> [Save changes] button

