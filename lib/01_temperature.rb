   

    def ftoc(temp)
       return ftoc(temp.to_f - 32 ) × 5/9
    end
    def ctoc(temp)
       return ctoc(temp × 9/5) + 32
    end

