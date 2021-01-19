class ApplicationController < ActionController::Base
  http_basic_authenticate_with name: "domi", password: "password", except: [:index, :show]
end
