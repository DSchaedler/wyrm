class Pixel
  attr_sprite
  
  def initialize(x, y, r = 255, g = 255, b = 255, a = 255, blend_mode = 1)
    @x = x
    @y = y
    @r = r
    @g = g
    @b = b
    @a = a
    @blend_mode = blend_mode
  end

  def draw_override(ffi)
    ffi.draw_sprite_4(@x, @y, 1, 1, 'pixel', 0, a, r, g, b, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, @blend_mode)
  end

end