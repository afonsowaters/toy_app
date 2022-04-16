class ApplicationController < ActionController::Base
    def hello
        render html: "say hello"
    end
end
