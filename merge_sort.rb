p 'Merge Sort!'



def merge_sort array
	len = array.length

	if len < 2
		return array
	end
		
	middle = len/2.to_i

	left = array[0..middle - 1]

	right = array[middle..len]

	merge(merge_sort(left), merge_sort(right))
	

end

def merge left, right

	return left, right
	
end



arr = [1, 29, 67, 4, 7, 3, 0, 1, 9]

p merge_sort arr

