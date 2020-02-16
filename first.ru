#files ending with .ru represent rack files
# Instances of Proc automatically have a call method that runs the block that
# they're initialized with.
require 'rack'

my_server = Proc.new do
    [200, {'Content-Type' => 'text/html'}, ['<em>Hello der</em>'] ]
end
require 'rack'
 
run my_server

#You run this file by typing the following in your terminal

# $ rackup first.ru