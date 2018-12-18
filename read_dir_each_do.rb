dir = Dir.open("dir")
dir.each do |name|
	p name
end
dir.close