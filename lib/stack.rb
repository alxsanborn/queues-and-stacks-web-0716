class Stack
  def initialize
    @@stack = []
  end

  def push(num)
    @@stack.push(num)
  end

  def pop
    return @@stack.pop
  end

  def size
    return @@stack.size
  end

end
