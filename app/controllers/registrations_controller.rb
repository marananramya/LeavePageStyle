class RegistrationsController < Devise::RegistrationsController
 def index
 
 end
 private
  def sign_up_params
  		params.require(:user).permit(:name, :date_of_join, :email, :password, :password_confirmation, :date_of_joining)
  end

  def account_update_params
    params.require(:user).permit(:name, :email, :password, :password_confirmation, :current_password)
  end

end