class TopController < ApplicationController
	
  def index
    @mc = MyClass.new("Adam")
    redirect_to dashboard_url if authenticated?
  end

end
