class Mapper
  def capitalize_names (names)
    names.map! {|name| name.capitalize }
  end

  def double_numbers (numbers)
    numbers.map! {|number| number * 2}
  end

  def square_numbers (numbers)
    numbers.map! {|number| number**2}
  end

  def calc_lengths (names)
    names.map! {|name| name.length}
  end

  def trim_names (names)
    names.map! {|name| name[0..-2]}
  end



end
