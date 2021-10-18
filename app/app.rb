class App
  attr_gtk

  def initialize(args)
    args.gtk.serialize_state('default', args.state)

    @project = Project.new()
  end

  def tick
    
  end
end