class Application

  def call(env)
    resp = Rack::Response.new
    # resp.write "Hello, World"
    resp.write "  Hello, my name is Sonata."
    resp.finish
  end

end

