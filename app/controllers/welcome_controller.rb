class WelcomeController < ApplicationController
  def index
    flash[:notice] = '欢迎来到TTM招聘网站！'
  end
end
