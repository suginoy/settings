## トラックパッド

- [システム環境設定] -> [トラックパッド] -> [ポイントとクリック]タブ -> [奇跡の速さ] 右から3つ目

## Finder

- [表示] -> [ツールバーのカスタマイズ]
    [クイックルック]をツールバーに追加

- Time Machine ローカルスナップショットをしない
  # 設定しない
  % sudo tmutil disablelocal

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

- SSD容量を確認
  [Finder] -> [表示] -> [ステータスバーを表示]

- パス確認
  [Finder] -> [表示] -> [パスバーを表示]

- 並び順
  [Finder] -> [並び順序] -> [名前]

## Dock環境設定
[システム環境設定] -> [Dock]パネル
  [ウィンドウのタイトルバーをダブルクリックしてウィンドウをしまう]にチェック
  [Dockを自動的に隠す／表示]にチェック

## iCloudでMacを探す
[システム環境設定] -> [iCloud]パネル -> 一覧から[Macを探す]にチェック

## シリアル番号を控える
[このMacについて] -> [詳しい情報...] -> [概要タブ] -> キャプチャしてDropBoxへJPEG保存

## Apps

### Mac App Store

- Alfred ランチャー

- Memory Clean メモリ解放

- Nozbe To-do and Project Management GTDタスク管理

- The Unarchiver 解凍

- ClamXav ウィルスチェック

- Sypher zipファイル暗号化(未インストール)

- Battery Diag
 - [MacBookのバッテリー診断ができる『Battery Diag』で買い替えを見極める]( http://www.lifehacker.jp/2014/04/140409battery_diag.html)

- Slack HipChat代替のIRC

- Pocket あとで読む系

- Covered iTunesのアートワーク取得

### Download

- BetterTouchTool トラックパッド拡張 http://www.boastr.de/
  - [セキュリティとプライバシー] -> [プライバシー]タブ -> [アクセシビリティ] -> [下のアプリケーションのコンピュータの制御を許可]
  - ログイン時に起動
	- アプリケーションから起動 -> [Preferences] -> [Basic Settings]タブを選択 -> [Launch BetterTouchTool on startup]

- Google Drive
  - https://tools.google.com/dlpage/drive/?hl=ja

- MPlayerX
  - http://mplayerx.org/

TODO: 設定

- AppCleaner http://www.freemacsoft.net/appcleaner/

- Senebier(Mavericks未対応？) http://www.bicoid.com/app/senebier/

- VLC media player http://www.videolan.org/vlc/index.ja.html

- Google日本語入力 http://www.google.co.jp/ime/

- HipChat https://www.hipchat.com/downloads

  - Hip Chat Preferences
    - Chat display
      - [Show room join and leave messages]を外す
    - Notification
      - [A message is sent to an open room I'm in.] を外す
  - [セキュリティとプライバシー] -> [プライバシー]タブ -> [アクセシビリティ] -> [下のアプリケーションのコンピュータの制御を許可。]

- StartNinja Macの起動音を消す http://www.allvu.com/index.php/sndownloadpage.html

## 取引先変わったら

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
