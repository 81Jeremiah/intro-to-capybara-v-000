class Application < Sinatra::Base
  # Write your code here!
  get '/' do
    ern :index
  end
end