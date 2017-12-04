class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: :home
  def home
  end

  def show
    render template: "pages/#{params[:page]}"
  end

  def about
  end
end
