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

	if left.empty?
		right
	elsif right.empty?
		left
	elsif left.first < right.first
		[left.first] + merge(left[1..left.length], right)
	else
		[right.first] + merge(left, right[1..right.length])
	end
					
end



arr = [1, 29, 67, 4, 7, 3, 0, 1, 9]

p merge_sort arr

