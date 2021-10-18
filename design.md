Let's get this thing started.

The pixel drawing field should be a render_target, with a 2D hash backing it. The hash should contain the [r, g, b, a] values of each pixel, while the render_target should contain instances of a new Pixel object type created for this purpose.

Bressenham's and flood filling have already been figured out in previous projects. Circles will be a fun challenge.

Squares should be straightforward.

We're going for not a direct clone of paint.net, but something close.

Tools:
- Pencil
- Line
- Shape
  - Triangle
  - Square
  - Rounded Square
  - Circle
- Brush
- Eraser