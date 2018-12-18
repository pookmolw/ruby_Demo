h = {"name"=>"Jennifer","gender"=>"female"}
# keys
p h.keys #获取散列的key,以数组形式保存
puts "--------"
# each_key:遍历key
h.each_key do |key|
	p key
end
puts "--------"
# values
p h.values #获取散列的value,以数组形式保存
puts "--------"
# each_value:遍历value
h.each_value do |value|
	p value
end
puts "--------"
# to_a
p h.to_a #将散列转换为数组形式 [["name","Jennifer"],["gender","female"]]
puts "--------"
# each:遍历键值对
h.each do |key,value|
	puts "key=#{key},value=#{value}"
end
