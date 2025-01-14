class ApplicationController < ActionController::Base
    include Pagy::Backend

    def a 
        render html: "Hello World"
    end
end
