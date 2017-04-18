class GameController < ApplicationController
    def play_rock
        render("play_rock.html.erb")
      end

    def play_paper
      
      render("play_paper.html.erb")
    end

  end
