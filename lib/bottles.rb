class Bottles

  def initialize; end

  def verse(x)
    "#{x} bottles of beer on the wall, #{x} bottles of beer.\n" +
    "Take one down and pass it around, #{x - 1} bottles of beer on the wall.\n"
  end

end
