class PreloadScreen < ProMotion::Screen

  attr_reader :loaded

  def on_load
    @loaded = true
  end

end
