class Application

  def call(env)
    resp = Rack::Response.new
    resp.write Time.now[1]

    # if Time.now > 12
    #   resp.write "Good Afternoon!"
    # else
    #   resp.write "Good Morning!"
    # end
    resp.finish
  end
end
