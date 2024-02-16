def bubble_sort(array)
    for i in 0..array.length-1
        for j in 0..array.length-i-2
            element = array[j]
            if element > array[j+1]
                array[j] = array[j+1]
                array[j+1] = element
            end
        end
    end
    p array
end

bubble_sort([4,3,78,2,0,2])