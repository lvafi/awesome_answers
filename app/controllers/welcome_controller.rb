class WelcomeController < ApplicationController
    def index
        render :root, layout: :special
    end
end
