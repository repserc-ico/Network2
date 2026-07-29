# Shell scripts
※ローカルPC上にコピー後はchmod a+x スクリプト名 で実行属性を付与してください  
  
nmc.sh ... NATの切り離し。引数に up か down を指定します  
set-resolver.sh ... リゾルバの切替え。  
　　あらかじめ/etcに設定しておきたい設定を記述したリゾルバを  
　　resolv.bak というファイル名で作成しておいてください。  
　　リゾルバを置き換えたらリゾルバの内容をcatして終了します。
