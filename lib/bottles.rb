class Bottles
  def initialize; end

  def verse(x)
    case x
    when 1
      "1 bottle of beer on the wall, 1 bottle of beer.\n" \
        "Take it down and pass it around, no more bottles of beer on the wall.\n"
    when 2
      "2 bottles of beer on the wall, 2 bottles of beer.\n" \
        "Take one down and pass it around, 1 bottle of beer on the wall.\n"
    else
      "#{x} bottles of beer on the wall, #{x} bottles of beer.\n" \
        "Take one down and pass it around, #{x - 1} bottles of beer on the wall.\n"
    end
  end
end
