class Application
  
  @@item
  
  def call(env)
    resp = Rack::Response.new
    req = Rack::Request.new(env)
    
    if req.path == "/items/items.name"
      
    else 
      
    end
    
    resp.finish
    
  end 
  
end