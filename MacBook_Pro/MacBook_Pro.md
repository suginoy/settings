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

- The Unarchiver 解凍

- ClamXav ウィルスチェック

- Sypher zipファイル暗号化(未インストール)

### Download

- AppCleaner http://www.freemacsoft.net/appcleaner/

- Senebier(Mavericks未対応？) http://www.bicoid.com/app/senebier/

- VLC media player http://www.videolan.org/vlc/index.ja.html

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

