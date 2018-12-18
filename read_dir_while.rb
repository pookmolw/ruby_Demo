#读取目录内容
path = "dir"
dir = Dir.open(path) #打开目录
# 读取内容
while name = dir.read
	p name 
end
dir.close #关闭目录