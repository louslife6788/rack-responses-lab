class Application

    def call(env)

        resp = Rack::Response.new
        now = Time.now 
        if now.hour >= 12
            resp.write "Good Afternoon its #{now.hour - 12}:#{now.min}pm"
        else 
            resp.write "Good Morning its #{now}"
        
        end

        resp.finish 
    

    



    end



end


