def oxford_comma(array)
    arrsize = array.size
    if arrsize == 1
        x = array.join
        return x
    elsif arrsize == 2
        x = array.join(" and ")
        return x
    else
        last = array.pop
        first = array.join(", ")
        return x = first + ", and " + last

    end

end