# gEDA for Windows plus gSpiceUI

## Overview
[gEDAプロジェクト](http://www.geda-project.org/ )のWindows移植版です。
Windows上で回路図作成、SPICEシミュレーション、結果波形の表示ができます。

以下のプロジェクトのファイルを使用しています。

* **gEDA for Windows:** [gEDA for MS-Windows page](http://bibo.iqo.uni-hannover.de/dokuwiki/doku.php?id=english:geda_for_ms-windows ) (Pre-built binaries: `geda-20130122.zip`)
* **gSpiceUI:** [Mike Waters's GNU SPICE GUI page](http://users.tpg.com.au/micksw012/gspiceui.html ) (Documents),  [sourceforge](https://sourceforge.net/p/gspiceui/code/HEAD/tree/trunk/ ) (Source code: `trunk r275`)
* **NGSpice:** [Ngspice project](https://sourceforge.net/projects/ngspice/files/ng-spice-rework/old-releases/26/ ) (Source code: `ngspice-26.tar.gz`)
* **Gnucap:** [GPL'd Electronic Design Automation](https://osdn.net/projects/sfnet_geda/releases/ ) (Source code: `Gnucap-2009-12-07.tar.gz`)


## インストール方法
1. [必須] プロジェクトをダウンロードする: `[Clone or download] - [Download ZIP]`
1. [必須] 適当なフォルダへ解凍する。
1. [必須] 解凍後（フォルダを移動した場合も）一度だけ `pixbuf.cmd` を実行する。
1. [任意] USERPROFILE の中のファイルをホームフォルダ（環境変数 `%USERPROFILE%` のフォルダ）にコピーし、必要に応じて修正する。


## 使用方法
* gschem を利用する場合は `run_gschem.cmd` アイコンをダブルクリックする。
* gSpiceUI を利用する場合は `run_gSpiceUI.cmd` アイコンをダブルクリックする。
* 他のツールを利用するには、コマンドプロンプト上で `gedavars.cmd` を実行するか、または `geda_console.cmd` をダブルクリックしてコマンドプロンプトを表示し、そのコマンドプロンプトから各ツールの実行ファイルを起動する。

各ツールの使用方法は、各プロジェクトのホームページを参照。

## 設定方法
gSpiceUI を起動すると、ホームフォルダ(%USERPROFILE%)に以下のファイルが作成される。

    %USERPROFILE%\.gspiceui.conf

gSpiceUI の設定を初期化するには、このファイルを削除すればよい。

gschem を起動すると、ホームフォルダに以下のサブフォルダが作成される。

    %USERPROFILE%\.gEDA
    %USERPROFILE%\.pcb
    %USERPROFILE%\AppData\Local\gEDA\geda-user.conf

gschem や gnetlist を個人用に設定するには、`gschemrc` および `gafrc` という名前の設定ファイルを作成し、その中にguileスクリプトを記述する。
これらのファイルを `%USERPROFILE%\.gEDA` フォルダの中に作成した場合は個人用設定となり、ワーキングディレクトリに作成した場合は、そのディレクトリ内の回路図ファイルに対して有効になる。


    .gEDA\gschemrcの記述例：
    ; disable auto-saving
    (auto-save-interval 0)
    
    .gEDA\gafrcの記述例：
    (component-library "C:\\Users\\USER\\.gEDA\\local_symbols" "Local Symbols")


自分専用の部品シンボル（.symファイル）は、`%USERPROFILE%\.gEDA` フォルダの中に `local_symbols` サブフォルダを作成し、その中へ配置することを推奨。

---
kitanokitsune / 北乃きつね
