def oxford_comma(array)
    if array.size <= 2
        array.join(" and ")
    else
        lastnum = array.pop()
        array.join(", ")+", and #{lastnum}"
    end
end