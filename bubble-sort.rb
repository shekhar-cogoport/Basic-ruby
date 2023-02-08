def bubble_sort(arr,n)
   for i in 1..n
    for j in 1..n-i
      if(arr[j-1]>arr[j])  
       temp=arr[j];
       arr[j]=arr[j-1];
       arr[j-1]=temp
      end 
    end
   end
end
n=gets.chomp.to_i;
arr=[]
for i in 1..n
  temp=gets.chomp.to_i
  arr.push(temp)
end
bubble_sort(arr,n)
 print arr