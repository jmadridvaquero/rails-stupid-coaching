# frozen_string_literal: true

class QuestionsController < ApplicationController
  def ask
    # app/views/questions/ask.html.erb
  end

  def answer
    # app/views/questions/answer.html.erb
    @answers = [
      'Great!',
      'Silly question, get dressed and go to work!.',
      'I don\'t care, get dressed and go to work!'
    ]
    @answer = if params[:question] == 'I am going to work'
                @answers[0]
              elsif params[:question][-1] == '?'
                @answers[1]
              else
                @answers[2]
              end
  end
end
