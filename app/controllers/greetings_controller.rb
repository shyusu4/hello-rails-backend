class GreetingsController < ApplicationController
    def index
        greetings = Greeting.all.order('RANDOM()').limit(1)
        render json: greetings
      end
end
