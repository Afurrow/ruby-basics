def bubble_sort(arr) 
  sorted = false
  
  if arr.length > 1
    until sorted do
      changes = 0
      for i in 1..arr.length-1
        last = arr[i-1]
        cur = arr[i]
        if last > cur
          arr[i-1] = cur
          arr[i] = last
          changes += 1
        end
      end
      sorted = true if changes == 0
    end

    arr
  else 
    arr
  end

end

p bubble_sort([4])