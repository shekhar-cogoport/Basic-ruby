def caeser_cipher(name,deflection)
  listofchar=name.split('');
  num=listofchar.length();
 
  toreturn=""
  for i in 1..num
    newletter='';
    presentchar=listofchar[i-1];
    tempsum=presentchar.ord
    if tempsum>=97&&tempsum<123
     tempsum=tempsum-97;
     tempsum=(tempsum+deflection)%26;
     newletter=(tempsum+97).chr;
    elsif tempsum>=65&&tempsum<91
     tempsum=tempsum-65;
     tempsum=(tempsum+deflection)%26;
     newletter=(tempsum+65).chr;   
    else
    newletter=presentchar;
    end
    toreturn=toreturn+newletter;
  end
  return toreturn;
end
name=gets.chomp;
puts caeser_cipher(name,5);