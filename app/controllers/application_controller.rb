class ApplicationController < ActionController::Base
    def index
        @pages = Page.all
    end

    def show
        @page = page.find(params)
    end

    def new #this would be to add a link to add a new page/blog post


    end

    def create
    end

    def edit
    end

    def updated
    end

    def destroy
    end


end
