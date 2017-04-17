class Fixnum
  define_method(:ping) do
    counts = []
    self.times() do |num|      
      counts.push(num+1)
    end
    counts
  end
end
