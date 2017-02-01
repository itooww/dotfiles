set nocompatible " vi 互換無効

set number         " 行番号を表示する
set cursorline     " カーソル行の背景色を変える
set cursorcolumn   " カーソル位置のカラムの背景色を変える
set laststatus=2   " ステータス行を常に表示
set cmdheight=2    " メッセージ表示欄を2行確保
set showmatch      " 対応する括弧を強調表示
set helpheight=999 " ヘルプを画面いっぱいに開く
set list           " 不可視文字を表示
" 不可視文字の表示記号指定
set listchars=tab:¦_,eol:¶,extends:>,precedes:<

set ruler " 画面右下のカーソル位置表示

set title          " ターミナルのタイトルをセット
set nowrap

set confirm    " 保存されていないファイルがあるときは終了前に保存確認
set hidden     " 保存されていないファイルがあるときでも別のファイルを開くことが出来る
set autoread   "外部でファイルに変更がされた場合は読みなおす
set nobackup   " ファイル保存時にバックアップファイルを作らない
set noswapfile " ファイル編集中にスワップファイルを作らない

set tabstop=4     " 画面上でタブ文字が占める幅
set autoindent    " 改行時に前の行のインデントを継続する
set expandtab     " タブ入力を複数の空白入力に置き換える
set shiftwidth=4  " 自動インデントでずれる幅
set softtabstop=4 " 連続した空白に対してタブキーやバックスペースキーでカーソルが動く幅
set smartindent   " 改行時に入力された行の末尾に合わせて次の行のインデントを増減する

" コマンドラインモードで<Tab>キーによるファイル名補完を有効にする
set wildmenu

" markdownのハイライトを有効にする
set syntax=markdown
au BufRead,BufNewFile *.md set filetype=markdown

syntax on
colorscheme slate
