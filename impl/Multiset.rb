class Multiset
  def initialize(n)
    @arr = [n]
  end

  def contains(n)
    return @arr.include? n
  end

  def add(n)
    @arr.push(n)
  end

  def remove(n)
    @arr.delete_at(@arr.find_index(n))
  end
end
