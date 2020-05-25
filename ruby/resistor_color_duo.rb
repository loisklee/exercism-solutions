=begin
Write your code for the 'Resistor Color Duo' exercise in this file. Make the tests in
`resistor_color_duo_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/resistor-color-duo` directory.
=end

class ResistorColorDuo
    COLORS = ["black", "brown", "red", "orange", "yellow", "green", "blue", "violet", "grey", "white"]
    def self.value (color)
        # limit to the first two of the input
        # for every element in color, go through it and get the index
        # which will return as integer(s)
        # use .join to combine and .to_i to turn into integer
        color.map { |itm| COLORS.index(itm)}.first(2).join.to_i
    end
end