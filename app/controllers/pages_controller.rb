class PagesController < ApplicationController
  def index

  	# unless params[:q].blank?
  	# 	a = params[:q].upcase
  	# 	User.create(name: a)
  		
  	#@q = params[:q]
  	#@b = params[:enviar]
    end
    
  end
   def save_user
  	User.create(name: params[:q])
  redirect_to pages_index_path, notice: "Cagaste"
  
   end

  def see_users
  	@users = User.all
 
end

