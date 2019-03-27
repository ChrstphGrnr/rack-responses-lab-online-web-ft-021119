require 'pry'

class Application

  def call(env)
    resp = Rack::Response.new
    binding.pry
    time = Time.now
    case time.hour
      > 12 


  end

end
