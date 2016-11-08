require_relative 'stack'

class Queue
  def initialize()
    @@queue = []
  end

  def enqueue(num)
    @@queue.push(num)
  end

  def dequeue
    return @@queue.shift
  end
end
