for i = 1:10, j = 1:10
    println(i, ",", j)
end

arr = [1, 2, 3, 4, 5, 6]

for i in arr
    println(i)
end
println(size(arr))
println(length(arr))
println(sum(arr))
splice!(arr, 2:1, [8, 9])
println("splice with [8,9]", arr)
println(arr)
ar=[[1,2,3,4,5],[1,2,3,4,5]]
println(arr[8])
