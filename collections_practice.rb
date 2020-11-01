require 'pry'
def sort_array_asc(array)
    array.sort!      
    return array
end

def sort_array_desc(array)
    array1 = array.sort do |a, b|
        b <=> a
 end    
    return array1
    
end

def sort_array_char_count(array)
    array1 = array.sort do |a, b|
        a.length <=> b.length
  end    
     return array1

end
 
def swap_elements(array)
    array1 = array
    array1[1], array1[2] = array1[2], array1[1]
    return array1
end

def reverse_array(array)
    array1 = array.reverse
    return array1
end

def kesha_maker(array)
   array1 = array.each do |string|
    string[2] = "$"
   end
   return array1
end 

def find_a(array)
    # binding.pry
    array.select { |word| word.start_with?('a')  }
    # array1 = []
    # array1 << array.select { |word| word.start_with?('a') }
    # array1 = []
    # array.select do |word|
    #     array1 << word if word.start_with?('a')
    # return array1
    # i = 0
    # while i < array.length
        # array1 = array.collect { |i| i.start_with?('a') }
        # i += 1
        # array1 = []
        # i = 0
        # array.find_all do |item|
        # while i < array.length
        #   if item.start_with?('a')
        #     i += 1
        #     array1 << item
        # array1 = []
        # array.select do |word|
        #     i += 1
        #   while i < array.length  
        #     if word.start_with?("a")
        #         # i += 1
        #         array1 << word
                
        #     end
        # return array1
# end
# end
end
 



def sum_array(array)
    return array.sum
end    

def add_s(array)
    array1 = []
    array.each do |word|
        if word != array[1]
            word = word + "s"
            array1 << word
        else 
            array1 << word
            # array1[1].split("").pop   
            # binding.pry  
        
        end
        
    #  array1 << word
        # i = 0
        # if word = array[1]
        #     word = word
        # else
        #     word = word + "s"
        #     # i += 1
        # end
        # array1 << word    
        # return array1
    end
    return array1
end
 
 



