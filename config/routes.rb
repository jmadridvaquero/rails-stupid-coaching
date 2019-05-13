# frozen_string_literal: true

Rails.application.routes.draw do
  get '/ask', to: 'questions#ask', as: :ask
  get '/answer', to: 'questions#answer', as: :answer
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #   First page is a form with an input, where a user can type a question to ask the Coach
  # After submitting the form, the user is redirected to a new page where he will see his question and the coach answer.
end
