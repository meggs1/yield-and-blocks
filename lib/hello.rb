def hello_t(array)
    if block_given?
        i = 0        # establishing a counter

        while i < array.length
            yield (array[i])        # the bracket method grabs the value of eacch element as we process the while loop
            i = i + 1
        end 

        array
    else 
        puts "Hey! No block was given!"
    end
end

# call your method here!
