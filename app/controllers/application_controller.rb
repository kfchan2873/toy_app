class ApplicationController < ActionController::Base

    def hello
        render html: "hello toy_app"
    end
end
