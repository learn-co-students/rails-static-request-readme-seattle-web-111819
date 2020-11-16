class StaticController < ApplicationController
    def about
        render "some_page" 
        # removing render "some_page" will still show the about.html.erb page
        # Rails will automatically look inside the view directory with the same name as the controller. It's typically considered best practice to use the render "some_page" syntax since it won't rely on the name of the directory (in case that gets changed later on)
    end
end