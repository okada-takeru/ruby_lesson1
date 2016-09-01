# 次の配列を基本選択法で昇順に整列せよ

ary = [34,29,783,73,12,238]

i =0
while      i<ary.length
	min =i
	j = i+1
	while   j<ary.length
		if  ary[min]>ary[j]
			min =j
		end
	j +=1
	end
	
	w = ary[min]
	ary[min] = ary[i]
	ary[i] = w
	
	i +=1
end

puts ary

