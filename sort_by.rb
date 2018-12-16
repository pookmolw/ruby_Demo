ary = %w(I graduated form Shenzhen University with a bachelor degree in communication Engneering. )

call_num = 0
sorted = ary.sort do |a,b|
	call_num += 1
	a.length