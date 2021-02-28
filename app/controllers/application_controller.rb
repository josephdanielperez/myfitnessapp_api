class ApplicationController < ActionController::API
    skip_before_action :verify_authenticity_token
    helper_method :login!, :logged_in?, :current_user, :authorized_user?, :logout!

    def login(user)
        session[:user_id] = user.id
    end

    def logged_in?
        !!current_user
    end

    def current_user
        current_user = User.find_by(id: session[:user_id])
    end

    def authorized_user?
        user == current_user
    end

    def authenticate
        raise AppError::AuthenticationError if !logged_in?
    end

    def logout!
        session.clear
    end

    def require_auth(user)
        return head(:forbidden) unless current_user == user.id
    end
 
    def require_authorized_user(obj)
        require_auth(obj)
    end
    
end
