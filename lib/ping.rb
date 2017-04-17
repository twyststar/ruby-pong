class Fixnum
  define_method(:ping) do
    counts = []
    ponged = []
    self.times() do |num|
      counts.push(num+1)
    end
    counts.each() do |count|
      if count%5 == 0
        ponged.push('pong')
      elsif count.%(3) == 0
        ponged.push('ping')
      else
        ponged.push(count)
      end
    end
    ponged
  end
end
