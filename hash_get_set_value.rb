# 获取值,设置值

#1:当[]到不存在的key,会返回默认value
h = Hash.new
h["R"] = "Ruby"
p h["R"]

#2:当fetch不存在的key,就会报错,如果fetch有指定第2个参数,就会作为默认值
h.store("J","Java")
p h.fetch("J")
p h.fetch("P","Python")

#fetch可以使用块作为默认值
p h.fetch("N"){String.new("abc")}  #abc
p h.fetch("J"){String.new("abc")} 
