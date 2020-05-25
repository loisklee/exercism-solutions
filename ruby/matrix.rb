=begin
.lines(separator=$/, chomp: false) → an_arrayclick to toggle source
    Returns an array of lines in str split using the supplied record separator ($/ by default). This is a shorthand for str.each_line(separator, getline_args).to_a
.transpose
Assumes that self is an array of arrays and transposes the rows and columns.

=end

class Matrix
    attr_reader :rows, :columns
    def initialize(matrix)
        @rows = matrix.lines.map { |r| r.split.map(&:to_i) }
        @columns = @rows.transpose
    end

end