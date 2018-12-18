# 读取文件内容并输出
filename = ARGV[0] #从命令行中的获取文件名
file = File.open(filename) #打开文件,返回文件对象
text = file.read #读取文本数据,返回变量
print text #输出文本
file.close #关闭文件