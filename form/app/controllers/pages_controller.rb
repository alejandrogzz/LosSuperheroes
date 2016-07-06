class PagesController < ApplicationController
  def contact

  	@q= params[:q]
  	@r= params[:r]
  	
  end

def save_form
	unless params[:q].blank?
  		User.create(name: params[:q])
  	end
  	redirect_to pages_contact_path
  end
  def index
  end
end
