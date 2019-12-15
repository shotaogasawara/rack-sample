require 'rack'
require 'pp'

class RackApplication
  def call(env)
    [200, {'Content-Type' => 'text/plain'}, ['意外に楽しいRackApplication!!']]
  end
end

run RackApplication.new
