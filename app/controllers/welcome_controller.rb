class WelcomeController < ApplicationController
  def index
    flash[:notice] = "你好丁丁"
  end
end
