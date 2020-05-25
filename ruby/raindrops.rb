=begin
Write your code for the 'Raindrops' exercise in this file. Make the tests in
`raindrops_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/raindrops` directory.
=end

class Raindrops
    def  self.convert (number)
        if (number % 3 == 0) && (number % 5 == 0) && (number % 7 == 0)
             "PlingPlangPlong"
        elsif (number % 5 == 0) && (number % 7 == 0)
             "PlangPlong"
        elsif (number % 5 == 0) && (number % 3 == 0)
             "PlingPlang"
        elsif (number % 7 == 0) && (number % 3 == 0)
             "PlingPlong"
        elsif number % 7 == 0 
             "Plong"
        elsif number % 5 == 0 
             "Plang"
        elsif number % 3 == 0 
             "Pling"
        else 
            number.to_s
        end
    end
end