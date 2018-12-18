require 'fileutils'
from = "dir/study.xls"
to = "stu.xls"
#复制文件:调用类
# FileUtils.cp(from,to)
 FileUtils.mv(from,to)