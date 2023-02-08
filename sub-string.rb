def help(dict,n,str)
    ans=Hash.new 
   for i in 1..n
    temp=dict[i-1];
    if((str.include?(temp))==true)
      if(ans.include?(temp)==true)
      ans[temp]=a[temp]+1;
      else
      ans[temp]=1;
      end    
   end
  end 
  return ans
end

# temp=gets.chomp;
dict= ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

n=gets.chomp.to_i
for i in 1..n
  temp=gets.chomp
  dict.push(temp)
end

const=Hash.new
for i in 1..n
tempconst = help(dict,14,dict[i-1])
const=const.merge(tempconst)
end
puts const