# hash的键可以为任意对象
a = ""
h1 = {a=>"b","c"=>"d"}
p h1[a] #"b"
p h1[""] #"b"
p h1["c"] #"d"
p h1 #{""=>"b","c"=>"d"}

# 用符号作为key
h2 = {x:"banana",y:"apple"}
p h2 #{:x=>"banana",:y=>"apple"}

#一般用字符串,数值,符号,日期作为key