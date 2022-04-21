class SessionsController < ApplicationController

    #POST /login 
    #returns the logged in user 
    def create 
        user = User.find_by(username: params[:username])
        #sets the user ID  in the session 
        session[:user_id] = user.id
        render json: user
    end

    #DELETE /logout
    def destroy 
        #deletes the user ID from the session
        session.delete :user_id
        # returns no content 
        head :no_content
    end


end
