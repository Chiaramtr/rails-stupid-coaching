class QuestionsController < ApplicationController
  def form
  end

  def contact
  end

  def home
  end

  def answer
    if params[:user_answer] == "I am going to work"
      @coachanswer = "Great!"
    elsif params[:user_answer].end_with?("?")
      @coachanswer = "Silly question, get dressed and go to work!"
    else
      @coachanswer = "I don't care, get dressed and go to work!"
    end
  end
end
