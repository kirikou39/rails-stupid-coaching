class QuestionsController < ApplicationController
  def ask
    # do something
    @question = params[:question]
  end

  def answer
    # do something
    @question = ask
  end
end
