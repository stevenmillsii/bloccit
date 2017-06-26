module SessionsHelper

  def create_sessions(user)
    session[:user_id] = user.id
  end

  def destroy_sessions(user)
    session[:user_id] = nil
  end

  def current_user
    User.find_by(id: session[:user_id])
  end
end
