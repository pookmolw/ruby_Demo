# 对Dir.open使用块后可以省略close方法的调用
# 程序将生成的Dir对象传给块变量
Dir.open("dir") do |dir|
	dir.each do |name|
		p name
	end
end