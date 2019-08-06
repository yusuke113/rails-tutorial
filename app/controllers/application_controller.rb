class ApplicationController < ActionController::Base

    def hello
        render html: "hello,ooo"
    end

end
