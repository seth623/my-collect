def my_collect(array)

    counter = 0
    collection = []

    while counter < array.length
        yielded_var = yield(array[counter])
        collection << yielded_var
        counter += 1 
    end

    return collection

end 



