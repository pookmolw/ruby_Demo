# 创建正则表达式对象
#1
str = "Ruby"
re = Regexp.new(str)
p re
#2
re1 = %r([A-D]\d+) #()
re2 = %r<R..y> #<>
re3 = %r|\d+| #||
re4 = %r!\d! #!!
p re1
p re2
p re3
p re4

# 正则表达式=~字符串
# 匹配成功返回字符串起始字符的位置,不成功返回nil
# if 正则 =~ 字符串
# 	匹配后处理
# else
# 	不匹配后处理
# end

# !~
# 相反