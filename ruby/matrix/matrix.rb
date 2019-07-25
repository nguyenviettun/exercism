class Matrix
  def initialize(string)
    t = string.split
    @matrix = t.map(&:to_i).each_slice(Integer.sqrt(t.length)).to_a
  end

  def rows(r)  
    @matrix[r]
  end
  
  def columns(c)
  end
end