#(2) Write a program hangman.rb that contains a function called hangman.  The function's parameters are a word and an array of letters.  It returns a string showing the letters that have been guessed.  Call the function from within your program so that you know that it works.

# Example: hangman("bob",["b"]) should evaluate to "b_b"
# Example: hangman("alphabet",["a","h"]) should return "a__ha___"

def hangman(word = "alphabet", search = ["b", "a", "t", "h"])
    result = []
    string = ""
    counter = 0

    wordArray = word.chars

    

    wordArray.each do |char| 
        name = "_"    
        
        search.each do |simbol|
            if char == simbol
                name = simbol
            end
        end
        
        result.push(name)
        counter += 1
    end


    result.each do |char|
        string += char
    end

    puts "Word:   #{word}"
    puts "String: #{string}"
end

hangman("bob", ["b", "a"])
hangman()