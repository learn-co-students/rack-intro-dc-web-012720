require 'rack'
 
# Instances of Proc automatically have a call method that runs the block that
# they're initialized with.
my_server = Proc.new do
  [200, { 'Content-Type' => 'text/html' }, ['<em>Hello</em>']]
end
 
run my_server

#If you make changes to first.ru you'll have to shut down the server 
#(Control-C) and re-start it to see the changes.