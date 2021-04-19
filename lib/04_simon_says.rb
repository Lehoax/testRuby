def echo say
    return say
end
def shout say
    return say.upcase
end
def repeat( say, nb = 2)
    sentence = ""
    nb.times do |i|
        if  i == nb-1
            sentence += "#{say}"
        else
            sentence += "#{say}\s"
        end
    end
    return sentence
end
def start_of_word str, pos
    strSend = ''
    arr = str.split('')
    pos.times do |i|
        strSend += arr.at(i)
    end
    return strSend
end
def first_word word
    arr = word.split(' ')
    return arr[0]
end

def titleize word
    arr = word.split(' ')
    str = ''
    @nb = 0

    arr.each do |e|
        if e == "the" 
           @nb +=1
        end
        if e == "and" || e == "the" && @nb == 2
            str += "#{e}\s"
        else
            wordSp = e.split('')        
            str += wordSp.at(0).upcase
            wordSp.delete_at(0)
            str += "#{wordSp.join.to_s}\s"
        end
    end
    return str.strip
end
titleize("the Bridge Over the River Kwai")