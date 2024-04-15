# app/controllers/users_controller.rb
class UsersController < ApplicationController
  def show
    @user = current_user
  end

  def edit
    @user = current_user
  end

  def update
    @user = current_user
    byebug
    if @user.update(user_params)
      redirect_to user_path(@user), notice: 'User information updated successfully.'
    else
      render :edit
    end
  end

  private

  def user_params
    params.require(:user).permit(:first_name, :last_name, :birth_date, :gsm, :email, *password_params)
  end

  def password_params
    if params[:user][:password].present? || params[:user][:password_confirmation].present?
      [:password, :password_confirmation]
    else
      []
    end
  end
end
