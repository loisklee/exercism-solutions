=begin
the question is basically count the number of differences in the characters of each string,
at the same location
=end

class Hamming

    def self.compute(strand_a, strand_b)
        raise ArgumentError, 'Invalid parameters, strands must be in equal length' if strand_a.length != strand_b.length
        (0...strand_a.length).count { |i| strand_a[i] != strand_b[i] }
    end


end