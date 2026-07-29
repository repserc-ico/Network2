# Shell scripts
※ローカルPC上にコピー後はchmod a+x スクリプト名 で実行属性を付与してください  
  
nmc.sh ... NATの切り離し。引数に up か down を指定します  
set-resolver.sh ... リゾルバの切替え。  
　　あらかじめ/etcに設定しておきたい設定を記述したリゾルバを  
　　resolv.bak というファイル名で作成しておいてください。  
　　リゾルバを置き換えたらリゾルバの内容をcatして終了します。
slt-hosts.sh ... hostxに個別にsshログイン。 
　　引数に各hostの番号を指定します。  
up-hosts.sh ...  host0〜host2をいっぺんにvagrant upします  
　　引数にhaltを指定するとすべてをvagrant haltします
