class ProfilepagesController < ApplicationController
	 def show
	    @profilepage = Profilepage.find(params[:id])
	 end
end
