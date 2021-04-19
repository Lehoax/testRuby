def time_string timeUser

@h = 0
@m = 0
@s=0
while timeUser !=0
        if timeUser > 3600
            timeUser -= 3600
            @h += 1
        
        elsif timeUser > 60
            timeUser -= 60
            @m += 1
        else timeUser > 1
            timeUser -= 1
            @s += 1
        end
    end
    if @s <= 9
        @s = "0#{@s}"
    end
    if @m <= 9
        @m = "0#{@m}"
    end
    if @h <= 9
        @h = "0#{@h}"
    end
    return "#{@h}:#{@m}:#{@s}"
end
