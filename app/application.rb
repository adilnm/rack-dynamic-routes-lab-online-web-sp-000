class Application
  def call(env)
    resp = Rack::Response.new
    req = Rack::Request.new(env)

    
    end

    resp.finish
  end
end
