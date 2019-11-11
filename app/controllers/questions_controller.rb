class QuestionsController < ApplicationController

  def ask
  end

  def answer
    @answer = params[:question]
      if @answer = "I'm going to work"
        @response = "Great"
      elsif @answer.last == "?"
        @response = "Silly question, get dressed and go to work!"
      else
        @response = "I don't care, get dressed and go to work!"
      end
  end
end
