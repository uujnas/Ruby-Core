#2) WAP to remove any given character from a string
 class RemoveString   
    def String
        str =  " I am Sanju Basnet"
        puts"program to remove given character from a string"
        puts str.delete "I"
    end
end

object = RemoveString.new
object.String

# 7) WAP to check if two string are anagram
string1 = "generates"
string2 = "teenagers"

puts"#{string1}"
puts"#{string2}"

_string1=string1.chars.sort
_string2=string2.chars.sort 

areAnagrams = _string1 == _string2 
puts"\check whether two string are anagram or not"
puts "Given two string are anagrams? #{areAnagrams}"


    

# 5) WAP to find the first non repeated character of a given String.
# puts "\n Enter the String to check first non repeated character of a given string :"
# str = gets 
str = "SanjuS"
 
def Non_Repeat_Char(string)
 puts "\n\n first non repeated character of a string : " +string.chars.find { |character| string.count(character) == 1 }
end
 
Non_Repeat_Char(str)



# 9)Found first Missing number in an array
puts "\n Missing number in an array"
def find_missing_num(array)
    (0..100).each do |item|
        found = false
        array.each do |number|
            if item == number
                found = true
                break
            end
        end
        if found == false
            return item
            
        end
    end
end

array = [0,1,3,4,5,6,7,8,10]
puts find_missing_num(array)
puts"\n\n"

#10 WAP to find one number is duplicated  
puts "\n One number is duplicated || first number duplicated"
arr = [2,3,3,5,6,7,8,8,9,10]
n = arr.detect {|e| arr.rindex(e) != arr.index(e) }
print n

puts "\n \n"
  
# 11  WAP to find multiple number of  duplicated  in an array
puts"\n multiple number duplicated in an array"
arr = [1,2,3,4,4,5,6,7,8,9,9]
n=arr.find_all {|e| arr.rindex(e) != arr.index(e) }.uniq

puts n 

puts "\n\n"


#12 WAP in which given two arrays 1,2,3,4,5 and 2,3,1,0,5 find which number isnot present in second array
puts "\n Number which  not present in other  array"
array1 = [1,2,3,4,5]
array2 = [2,3,1,0,5]


array2.each do |num|

    if !array1.include? num
        
        puts num

    end
end
    
