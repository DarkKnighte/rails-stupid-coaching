class QuestionsController < ApplicationController
  def ask
  end

  def answers
    @question = params["question"]
    if @question == "I am going to work"
      @answer = "Great!"
    elsif @question.include?("?")
      @answer = "Silly question, get dressed and go back to work!"
    else
      @answer = "Silly question, get dressed and go back to work!"
    end
  end
end
