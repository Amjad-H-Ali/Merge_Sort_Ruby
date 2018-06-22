p 'Merge Sort!'

def merge_sort array
	middle = array.length/2.to_i

	left = array[0..middle - 1]

	p left
end

arr = [1, 29, 67, 4, 7, 3, 0, 1, 9]

merge_sort arr

