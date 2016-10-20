class EmailController < ApplicationController
    def email_form
    end
    
    def email_send
        @email = params[:email]
        @title = params[:title]
        @content = params[:content]
    end
end
