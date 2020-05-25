=begin
Write your code for the 'Series' exercise in this file. Make the tests in
`series_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/series` directory.
=end

class Series
    def initialize (str)
        @str = str
    end

    # .chars // shorthand for .each_char - returns an array of characters in str

    # .each_cons // Iterates the given block for each array of consecutive <n> 
    #elements. If no block is given, returns an enumerator.
    def slices (n)
        raise ArgumentError, 'size longer than line length' if n > @str.size
    @str            # assuming n == 2 :
      .each_char    # %w(s t r i n g)
      .each_cons(n) # [%w(s t), %w(t r), %w(r i), %w(i n), %w(n g)]
      .map(&:join)  # %w(st tr ri in ng)
    end
end