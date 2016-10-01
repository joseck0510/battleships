class Cell
  attr_accessor :content

  def content
    @content
  end

  def place(ship)
    @content = ship
  end

end
