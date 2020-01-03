require 'rack'

my_server = Proc.new do 
    [200, { 'Content-Type' => 'text/html'}, ['<em>Hello, Lets see what else i can  455</em>']]
end 
run my_server