# UsefullScriptsForWindows

## Overview
Windowsで細かな設定を変更するスクリプトや、個人的に役立つシェルスクリプトを共有します。

I will share scripts that change fine settings in Windows and shell scripts that are personally useful.

## Usage
1. クローンしたファイルをセキュリティソフトでスキャンする。
2. 内容を目視で確認し問題が無いことを確かめる。
3. 利用する。

## Introduction of each script
### Windowsの検索ボックスで、Web検索をしないように変更する
- BingSearchEnabled_0.reg
    - Windowsの検索ボックスで、Bingを無効化する登録エントリ。
- DisableSearchBoxSuggestions_1.reg
    - Windowsの検索ボックスで、Web検索を無効化する登録エントリ。

### CapsLockを始めとするキーを無効化する
- DisableCapsLock.reg
    - CapsLockキーの押下を無効化する登録エントリ。
- DisableCapslockAndNonconvert.reg
    - CapsLockキーと無変換キーの押下を無効化する登録エントリ。
- DisableCapslockNonconvertKatakana.reg
    - CapsLockキー、無変換キー、カタカナひらがなローマ字キーの押下を無効化する登録エントリ。

### Aero Shakeを無効化する
- DisallowShaking.reg
    - 掴んでいるウィンドウを揺らすと、他のウィンドウが全て最小化される機能を無効化する登録エントリ。

### レジストリエディターのツリー表示をリセットする
- EraseRegeditLastKeyValue.reg
    - レジストリエディターのツリー表示をリセットする登録エントリ。
    - レジストリエディターを閉じる度に(または開く前に)毎回実行する必要がある。
    - ツリー表示の履歴を残さないようにする方法もあるが、これは手動で行いたい人向け。

### ワンクリックでクリップボードに現在の日時をコピーする
- getdatesetclip.ps1
    - "yyyy/MM/dd HH:mm:ss.fffffff K"形式の日時をクリップボートに入れるシェルスクリプト。
- getdatesetclipshort.ps1
    - "yyyy-MM-dd_HH-mm-ss"形式の日時をクリップボートに入れるシェルスクリプト。
- ショートカットとして登録する際の例
    > C:\Windows\System32\WindowsPowerShell\v1.0\powershell.exe -ExecutionPolicy RemoteSigned -File "C:\bin\getdatesetclipshort.ps1"

### git pullを拡張する
- gitpullall.ps1
    - git pullとgit submodule updateを呼び出すシェルスクリプト。

### adbを使ってAndroidの画面を録画、adb pullまで自動で行う
- adb_record.ps1
    - adb shell screenrecordの機能を使って録画、録画終了で自動で今のディレクトリに動画をpullするスクリプト。

## Task lists

## Author
オタク、水を飲め。(JP) - Main contributor

## Licence