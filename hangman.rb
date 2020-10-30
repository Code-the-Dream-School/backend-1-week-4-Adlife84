#(2) Write a program hangman.rb that contains a function called hangman.  The function's parameters are a word and an array of letters.  It returns a string showing the letters that have been guessed.  Call the function from within your program so that you know that it works.

# Example: hangman("bob",["b"]) should evaluate to "b_b"
# Example: hangman("alphabet",["a","h"]) should return "a__ha___"

def hangman(word = "alphabet", search = ["b", "a", "t", "h"])
    
    string = ""
    wordArray = word.chars

    wordArray.each do |char| 
        
        name = "_"    
        
        search.each do |simbol|
            if char == simbol
                name = simbol
            end
        end
        
        string += name
    end

    puts "-" * 50
    puts "Latters: #{search}"
    puts "Word:   #{word}"
    puts "Result: #{string}"
end


hangman()
hangman("bob", ["b", "a"])
hangman("translater", ["s", "a"])