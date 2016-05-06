class SearchController < ApplicationController
	 def index
	    @profilepages = Profilepage.all
	 end
	  
end
