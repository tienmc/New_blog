class ApplicationController < ActionController::Base
    include Pagy::Backend

    def authenticate_user
    end
    def user_signed_in?
    end
    def current_user
    end
end
