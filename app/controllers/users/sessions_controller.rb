class Users::SessionsController < Devise::SessionsController
  # before_action :configure_sign_in_params, only: [:create]
 # before_action :active_for_authentication?, only: [:create]
  # GET /resource/sign_in
  # def new
  #   super
  # end

  # POST /resource/sign_in
  # def create
  #   super
  # end
  # def active_for_authentication?
  #   # puts "i am user parametrs#{params[:user]}"
  #   # puts "i am user parametrs#{params[:user][:email]}"
  #    @user = User.find_by(:email =>params[:user][:email])
  #   if @user.confirmed?
  #     flash[:notice] = "Successfully created"
  #     true
  #
  #   else
  #     flash[:notice]='Confirm you Email before Login'
  #   @user.send_confirmation_instructions
  #     end
  #   # p "i am user #{@user.inspect}"
  #   # puts "i am user confirmation #{@user.confirmed_at}"
  #   #super #&& (!confirmation_required? || confirmed? || confirmation_period_valid?)
  # end

  # DELETE /resource/sign_out
  # def destroy
  #   super
  # end

  # protected

  # If you have extra params to permit, append them to the sanitizer.
  # def configure_sign_in_params
  #   devise_parameter_sanitizer.permit(:sign_in, keys: [:attribute])
  # end
end
