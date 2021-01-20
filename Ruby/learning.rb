=begin
  _    _      _ _        __          __        _     _ 
 | |  | |    | | |       \ \        / /       | |   | |
 | |__| | ___| | | ___    \ \  /\  / /__  _ __| | __| |
 |  __  |/ _ \ | |/ _ \    \ \/  \/ / _ \| '__| |/ _` |
 | |  | |  __/ | | (_) |    \  /\  / (_) | |  | | (_| |
 |_|  |_|\___|_|_|\___/      \/  \/ \___/|_|  |_|\__,_|
                                                       
=end
# You can use single and double quotes

# Other Notes:
# 1: these are all print or "puts" statements
# 2: to see multiple prints in the same put
  # statement, see line number 68

# "puts" adds a linebreak at the end (\n)
# "p" is short for "puts", you can use either
puts('Hello World!');
p "Hello World!"; # NOTE: if you use double quotes without
                  # the parenthesis, it prints the quotes

# you can also use "print". this does not add
# a line break to the end of the print
print 'Hello, World!' # NOTE: you also dont need the par-
                      # -enthesis or semicolon at the end


=begin
   _____                                     _       
  / ____|                                   | |      
 | |     ___  _ __ ___  _ __ ___   ___ _ __ | |_ ___ 
 | |    / _ \| '_ ` _ \| '_ ` _ \ / _ \ '_ \| __/ __|
 | |___| (_) | | | | | | | | | | |  __/ | | | |_\__ \
  \_____\___/|_| |_| |_|_| |_| |_|\___|_| |_|\__|___/

=end
# as you can probably already tell, single-li-
# -ne comments are created by the "#" character

=begin
multi-line comments are created by beginning with
"=begin" and ends with "=end"
=end


=begin
 __      __        _       _     _                             _   _______                    
 \ \    / /       (_)     | |   | |                           | | |__   __|                   
  \ \  / /_ _ _ __ _  __ _| |__ | | ___  ___    __ _ _ __   __| |    | |_   _ _ __   ___  ___ 
   \ \/ / _` | '__| |/ _` | '_ \| |/ _ \/ __|  / _` | '_ \ / _` |    | | | | | '_ \ / _ \/ __|
    \  / (_| | |  | | (_| | |_) | |  __/\__ \ | (_| | | | | (_| |    | | |_| | |_) |  __/\__ \
     \/ \__,_|_|  |_|\__,_|_.__/|_|\___||___/  \__,_|_| |_|\__,_|    |_|\__, | .__/ \___||___/
                                                                         __/ | |              
                                                                        |___/|_|              
                                                                        
=end
# unlike a lot of other languages, variables dont
# need to be declared by "var", "let", or "const"
string = "I made a variable!
This is part of the same string!"; # NOTE: strings can be multi-line, it just adds a \"n" when
                                   # using it (see the output of the put statement below)

doBoolsWork = true # NOTE: types do not need to be defined
numbersDoToo = 42

# now, we can test to see if the variable worked by printing it
p string, doBoolsWork, numbersDoToo


=begin
  __  __       _   _     
 |  \/  |     | | | |    
 | \  / | __ _| |_| |__  
 | |\/| |/ _` | __| '_ \ 
 | |  | | (_| | |_| | | |
 |_|  |_|\__,_|\__|_| |_|
                                            
=end
# all the operators are the same as
# most programming languages see below:

# addition: +
addition = 2+2;
p addition;

# subtraction: -
subtraction = 6-1;
p subtraction;

# multiplication: *
multiplication = 8*4;
p multiplication;

# division: /
division = 8/2;
p division;

# division with remainder: % (input: 5%2, output: 1)
remainder = 10%3;
p remainder;

# exponents: ** (input: 2**3, output: 8)
exponents = 2**3;
p exponents;


=begin
   _____ _        _                 
  / ____| |      (_)                
 | (___ | |_ _ __ _ _ __   __ _ ___ 
  \___ \| __| '__| | '_ \ / _` / __|
  ____) | |_| |  | | | | | (_| \__ \
 |_____/ \__|_|  |_|_| |_|\__, |___/
                           __/ |    
                          |___/     
                          
=end
# strings are just a way to store data
# a string is specified by quotes
# single or double quotes are allowed

singleQuotes = 'This is Single Quotes';
doubleQuotes = "This is a Double Quotes String";

# you can get info about strings

# you can find the length of quotes
# by using .length after the string:
singleQuotesLength = singleQuotes.length;
puts singleQuotesLength; # 21

# you can also reverse strings:
singleQuotesReverse = singleQuotes.reverse;
puts singleQuotesReverse

# you can also downcase strings:
singleQuotesDowncase = singleQuotes.downcase
puts singleQuotesDowncase

# you can also upcase strings:
singleQuotesUpcase = singleQuotes.upcase
puts singleQuotesUpcase

# you can also use methods that return booleans

# you can use .include? to reecieve a bool
# if the string includes the subset:
singleQuotesIncludes = singleQuotes.include?('this') # NOTE: the ? is required for this
                                                     # and all other methods to work
                                                     # this just shows it is a method
singleQuotesIncludesOther = singleQuotes.include?('abcdef') # this returns false
puts singleQuotesIncludes, singleQuotesIncludesOther


=begin

     /\                             
    /  \   _ __ _ __ __ _ _   _ ___ 
   / /\ \ | '__| '__/ _` | | | / __|
  / ____ \| |  | | | (_| | |_| \__ \
 /_/    \_\_|  |_|  \__,_|\__, |___/
                           __/ |    
                          |___/     

=end
# arrays are just ways to store multiple pieces of information

# you seperate data in arrays by using commas (,)
# you can include all types of information like
# strings, numbers, booleans, etc.
# you can even include arrays in arrays, these are called nested arrays

array = [] # this is an empty array, it has no data
arrayTwo = ["this is", "a full array"] # this array is not empty, it has data

# you print the array
p arrayTwo

# indexes
fullArray = ["arrays can", "include strings", "or numbers", 1, 2, 3]
# the index is    0                 1               2       3  4  5

# NOTE: the index starts with 0, not 1. this is by design

# using an index, as stated above, we can access items in the array
# for example, to access "include strings", we use its index number, 2
p fullArray[1] # you put the index number in the square brackets

# or, you can change items in the array by knowing the index number
fullArray[1] = "exclude strings"

p fullArray[1] # will print "exclude strings" not "include strings"

# this is a nested array, it has an array in the array
nestedArray = ["this arrray", "includes other arrays", ["see?", "watch the print statement"]]
p nestedArray

# to print an item inside the nested array, we use two indexes
p nestedArray[2][1] # "watch the print statement"


=begin
  _    _           _                                 _    _____                 _           _     
 | |  | |         | |                               | |  / ____|               | |         | |    
 | |__| | __ _ ___| |__   ___  ___    __ _ _ __   __| | | (___  _   _ _ __ ___ | |__   ___ | |___ 
 |  __  |/ _` / __| '_ \ / _ \/ __|  / _` | '_ \ / _` |  \___ \| | | | '_ ` _ \| '_ \ / _ \| / __|
 | |  | | (_| \__ \ | | |  __/\__ \ | (_| | | | | (_| |  ____) | |_| | | | | | | |_) | (_) | \__ \
 |_|  |_|\__,_|___/_| |_|\___||___/  \__,_|_| |_|\__,_| |_____/ \__, |_| |_| |_|_.__/ \___/|_|___/
                                                                 __/ |                            
                                                                |___/                             

=end
# hashes are like arrays, but instead of using indexes with numbers, the index is words
# for example myHash["myNumber"] might equal 42. where as with an array youd do myArray[1]

# you can create hashes just by creating a variable with the value of {}
hash = {}

# to add data to your hash, you can do this:
hash["myNumber"] = 42

p hash # as you can see, it store data in {"key"=>"value"} pair

# you can have more than one value in a hash, for example:
mySecondHash = {
    "myNumber" => 42, # note, each new data set is seperated by a comma (,) like an array
    "mySecondNumber" => 30,
    "myString" => "this is a string",
    "trueOrFalse" => true
}

# printing a hash will return all the information in it
p mySecondHash

# you can also access specific data in a hash, for example:
p mySecondHash["myNumber"] # 42
p mySecondHash["myString"] # "this is a string"
p mySecondHash["trueOrFalse"] # true

# you also dont have to use hashes, you can use what are called symbols
myFirstSymbol = {
    firstValue: "hi this is a symbol", # NOTE: instead of "=>", we used ":"
    secondValue: "this is another symbol"
}

# to access symbols, you use the ":{{keyName}}" slector, for example:
p myFirstSymbol[:secondValue] # "this is another symbol"

# lastly, like hashes, you can change specific parts of symbols, like this:
myFirstSymbol[:secondValue] = "this is my first symbol"

p myFirstSymbol[:secondValue] # puts "this is my first symbol"


=begin
   _____                _ _ _   _                   _    _____ _        _                            _       
  / ____|              | (_) | (_)                 | |  / ____| |      | |                          | |      
 | |     ___  _ __   __| |_| |_ _  ___  _ __   __ _| | | (___ | |_ __ _| |_ ___ _ __ ___   ___ _ __ | |_ ___ 
 | |    / _ \| '_ \ / _` | | __| |/ _ \| '_ \ / _` | |  \___ \| __/ _` | __/ _ \ '_ ` _ \ / _ \ '_ \| __/ __|
 | |___| (_) | | | | (_| | | |_| | (_) | | | | (_| | |  ____) | || (_| | ||  __/ | | | | |  __/ | | | |_\__ \
  \_____\___/|_| |_|\__,_|_|\__|_|\___/|_| |_|\__,_|_| |_____/ \__\__,_|\__\___|_| |_| |_|\___|_| |_|\__|___/
                                                                                                             
=end
# conditional statements will run code when something else is true.

# for examlple:
11 > 9 # this is true, because 11 is less than 9
true # this is true because true is equal to true
"dog" == "dog" # this is also true, NOTE: the double equal
               # signs, this means it is comparing the two strings

# we can use these statements to run specific code if it is true or false
# for example:
if "dog" == "car"
    puts "This will not run because 'dog' is not equal to 'car'"
elsif 11 > 9
    puts "This will run because 11 is greater than nine"
elsif 99 == 99
    puts "Although this is true, it will not run because the else if before this was true, therefore ending the statement"
end # to finish conditional statements, we have to put end at the end

# or, you might only want one if statement and one else:
if true
    puts "I will be run because true is true"
else
    puts "I will not be run because the above statement is true"
end # dont forget to put the end to tell ruby it is the end of the if statement


=begin
  _    _       _                   _    _       _   _ _                     _  __          ___     _ _      
 | |  | |     | |                 | |  | |     | | (_) |                   | | \ \        / / |   (_) |     
 | |  | |_ __ | | ___  ___ ___    | |  | |_ __ | |_ _| |     __ _ _ __   __| |  \ \  /\  / /| |__  _| | ___ 
 | |  | | '_ \| |/ _ \/ __/ __|   | |  | | '_ \| __| | |    / _` | '_ \ / _` |   \ \/  \/ / | '_ \| | |/ _ \
 | |__| | | | | |  __/\__ \__ \_  | |__| | | | | |_| | |_  | (_| | | | | (_| |    \  /\  /  | | | | | |  __/
  \____/|_| |_|_|\___||___/___( )  \____/|_| |_|\__|_|_( )  \__,_|_| |_|\__,_|     \/  \/   |_| |_|_|_|\___|
                              |/                       |/                                                   
                                                                                                            
=end
# unless is like an if statement, but reverse
# so, if for example, you have "if true", you would do "unless true" which will not run code if it is true
# this will not run because true is equal to true
unless true
    puts "This will NOT run because true is equal to true"
end # you also need the end in unless as well

unless "dog" == "cat"
    puts "this will be run because dog is NOT equal to cat"
end # you also need the end in unless as well

# while
# while repeats a task until its condition is false
# for example
trueVar = true # trueVar to be true
loopCount = 0 # loopCount equals 0

while trueVar == true # while trueVar == true, run this forever
    puts 'I will be run 6 times, because we have to count loopCount up one, until it is equal to or greater than 5' 

    if loopCount < 5 # if loopCount is less than 5, trueVar stays the same
        trueVar = true
    else # else, if loopCount is 5 or greater, make trueVar false, therefore ending the while loop
        trueVar = false
    end

    loopCount = loopCount + 1 # make loopCount one number higher
end

# until is the opposite of while, it repeats something until it is true
# we will use the example above, but in an until condition

falseVar = false
loopCount = 5

until falseVar == true # until falseVar == true, run this forever
    puts 'I will be run two times, because we need to count down loopCount by one starting at five, after two times, falseVar will equal true, and the loop will end' 

    if loopCount < 5 # if loopCount is less than 5, falseVar equals true
        falseVar = true
    else # else, if loopCount is 5 or greater, falseVar stays the same.
        falseVar = false
    end

    loopCount = loopCount - 1 # make loopCount one number higher
end


=begin
  __  __      _   _               _     
 |  \/  |    | | | |             | |    
 | \  / | ___| |_| |__   ___   __| |___ 
 | |\/| |/ _ \ __| '_ \ / _ \ / _` / __|
 | |  | |  __/ |_| | | | (_) | (_| \__ \
 |_|  |_|\___|\__|_| |_|\___/ \__,_|___/
                                        
=end
# methods are just easy ways to run the same code multiple times

# methods are declared by using the "def" keyword

# for example:
def putTheWordHi
    puts "hi"
end # you also have to end methods with the word "end"

# now we can run the code above by using its declaratio name, "putTheWordHi"
putTheWordHi() # will print "hi"
putTheWordHi() # will print "hi" again


=begin
  __  __      _   _               _                _ _   _       _____                               _                
 |  \/  |    | | | |             | |              (_) | | |     |  __ \                             | |               
 | \  / | ___| |_| |__   ___   __| |___  __      ___| |_| |__   | |__) |_ _ _ __ __ _ _ __ ___   ___| |_ ___ _ __ ___ 
 | |\/| |/ _ \ __| '_ \ / _ \ / _` / __| \ \ /\ / / | __| '_ \  |  ___/ _` | '__/ _` | '_ ` _ \ / _ \ __/ _ \ '__/ __|
 | |  | |  __/ |_| | | | (_) | (_| \__ \  \ V  V /| | |_| | | | | |  | (_| | | | (_| | | | | | |  __/ ||  __/ |  \__ \
 |_|  |_|\___|\__|_| |_|\___/ \__,_|___/   \_/\_/ |_|\__|_| |_| |_|   \__,_|_|  \__,_|_| |_| |_|\___|\__\___|_|  |___/
                                                                                                                      
=end
# methods can have parameters
# parameters are just an easy way to send information to a method so it can use it

# for example:
def print_a_string(printString) # we will ask for a printString parameter when this method is used
    p printString # we will then print the parameter
end # dont forget the end keyword

print_a_string("hi, this will be printed because of the method above")

# mutiple parameters
# a method can have multiple parameters
# for example:
def print_this_x_times(printString, howManyTimesToPrint)
    print printString * howManyTimesToPrint # we will print the provided string x times, where x is a provided number
end

print_this_x_times("this will be printed four times because we said so", 4) # a line break is not added, so the four prints will be on the same line