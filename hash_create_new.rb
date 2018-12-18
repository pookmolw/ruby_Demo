h1 = Hash.new
h2 = Hash.new("")
p h1["a"] #参数不存在则返回默认值,如果默认值没指定,就返回nil
p h2["a"]  #参数不存在就返回默认值
