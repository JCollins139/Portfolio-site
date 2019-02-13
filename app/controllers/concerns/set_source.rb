module SetSource
  extend ActiveSupport::Concern

  included do
    before_action :set_source
  end
<<<<<<< HEAD
  
=======

>>>>>>> 3a758aa9eb554d78822bd376385e1249ee5cdc07
  def set_source
    session[:source] = params[:q] if params[:q]
  end
end
