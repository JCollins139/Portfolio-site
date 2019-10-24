class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  include CurrentUserConcern
  include DefaultPageContent
  include DeviseWhitelist
  include SetSource

end
