# -*- coding: UTF-8 -*-
#逐行读取文件内容并输出
#优点:节省了内存空间
filename = ARGV[0]
file = File.open(filename)
file.each_line do |line| #逐行读取文件的内容 读取一行数据 把数据赋值给line
  print line
end
file.close