class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, Hello, my name is Jon"
    resp.finish
  end

end

