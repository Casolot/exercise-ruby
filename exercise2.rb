#「日本語」はアスキーか？の答えはアスキーか？
str = "#{"#{"日本語".ascii_only?}".ascii_only?}"
str.reverse
p str#"true"
str.reverse!
p str#"eurt"
#メソッドの説明
#ascii_only? 返り値はbool、ASCII文字のみで構成されているか
#reverse 返り値はString、逆順の文字列を返す。値渡し。
#reverse! 返り値はbool、副作用として文字列を逆順にする。参照渡し