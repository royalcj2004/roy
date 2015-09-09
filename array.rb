class JeffsArray
  def initialize (jeffs_array)
    @jeffs_array = jeffs_array
  end

  def new_pop
    @jeffs_array[-1]
  end

  def new_size
    @jeffs_array.pop()
    @jeffs_array[-1]
  end


end
