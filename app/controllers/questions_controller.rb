require 'stupid_coaching.rb'

class QuestionsController < ApplicationController
  def ask
    # @question = params[:question]
  end

  def answer
    @question = params[:question]
    @answer = coach_answer_enhanced(@question)
  end
end
