def help(arr,n)
  maxi=0;
  ans=0
  puts n
  for i in 1..n
   if arr[n-i]>maxi
    maxi=arr[n-i];
   end
   if ans<maxi-arr[n-i]
   ans=maxi-arr[n-i]
   end  
  end
  return ans
end

n=gets.chomp.to_i
arr=[];
for i in 1..n
   temp=gets.chomp.to_i
  arr.push(temp)
end
ans=help(arr,n)
puts ans