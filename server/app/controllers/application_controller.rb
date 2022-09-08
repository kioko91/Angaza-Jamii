class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/" do
     "Welcome to Angaza Jamii Back-end Application!💡" 
  end

  
end
