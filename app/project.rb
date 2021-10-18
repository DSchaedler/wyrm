class Project
  attr_gtk

  def initialize(args, filename)
    begin
      load(filename)
    rescue =>
      save(filename)
    end
  end

  def load(filename)
    state = gtk.deserialize_state(filename)
    $gtk.args.state = state
  end

  def save(filename)
    gtk.serialize_state(filename, args.state)
  end
end