class QuestionsController < ApplicationController

  def ask
    @question = ""
  end

  def answer
    @answer = answer
  end

  def coachAnswer
    if @question == "I am going to work"
      puts "Great!"
    elsif isAquestion?
      puts "Silly question, get dressed and go to work!"
    else
      puts "I don't care, get dressed and go to work!"
    end
  end

  def isAquestion?
   @question.end_with?("?")
  end

end
