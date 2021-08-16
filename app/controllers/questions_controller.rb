class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @question = params[:ask]

    if @question == "what time is it?"
      @answer = Time.now
    elsif @question == 'hello'
      @answer = 'hello'
    end
  end
end
