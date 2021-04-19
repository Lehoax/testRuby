def translate s 
    splitWord = s.split('')

   if splitWord[0] ==  'a' || splitWord[0] == 'e' || splitWord[0] == 'i' || splitWord[0] == 'o' || splitWord[0] == 'u'
        return s += "ay"
   end

   if splitWord[0] ==  'b' || splitWord[0] == 'c' || splitWord[0] == 'd' || splitWord[0] == 'f' || splitWord[0] == 'g'|| splitWord[0] == 'h'|| splitWord[0] == 'j'|| splitWord[0] == 'k'|| splitWord[0] == 'l'|| splitWord[0] == 'm'|| splitWord[0] == 'n'|| splitWord[0] == 'p'|| splitWord[0] == 'q'|| splitWord[0] == 'r'|| splitWord[0] == 's'|| splitWord[0] == 't'|| splitWord[0] == 'v'|| splitWord[0] == 'w'|| splitWord[0] == 'x'|| splitWord[0] == 'z'
        str =  s.reverse 
        return str += "ay"
    end

    if splitWord[0] ==  'b' || splitWord[0] == 'c' || splitWord[0] == 'd' || splitWord[0] == 'f' || splitWord[0] == 'g'|| splitWord[0] == 'h'|| splitWord[0] == 'j'|| splitWord[0] == 'k'|| splitWord[0] == 'l'|| splitWord[0] == 'm'|| splitWord[0] == 'n'|| splitWord[0] == 'p'|| splitWord[0] == 'q'|| splitWord[0] == 'r'|| splitWord[0] == 's'|| splitWord[0] == 't'|| splitWord[0] == 'v'|| splitWord[0] == 'w'|| splitWord[0] == 'x'|| splitWord[0] == 'z' && splitWord[1] ==  'b' || splitWord[1] == 'c' || splitWord[1] == 'd' || splitWord[1] == 'f' || splitWord[1] == 'g'|| splitWord[1] == 'h'|| splitWord[1] == 'j'|| splitWord[0] == 'k'|| splitWord[1] == 'l'|| splitWord[1] == 'm'|| splitWord[1] == 'n'|| splitWord[1] == 'p'|| splitWord[1] == 'q'|| splitWord[1] == 'r'|| splitWord[1] == 's'|| splitWord[1] == 't'|| splitWord[1] == 'v'|| splitWord[1] == 'w'|| splitWord[1] == 'x'|| splitWord[1] == 'z'
        str = s.split('')
        puts splitWord 
    end

end

  
