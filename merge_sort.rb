p 'Merge Sort!'

def merge_sort array
	len = array.length
	if len < 2
		return array
	end
		
	middle = len/2.to_i

	left = array[0..middle - 1]

	right = array[middle..len]



end

arr = [1]

p merge_sort arr

