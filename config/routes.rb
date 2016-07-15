Rails.application.routes.draw do
  get 'talking_nerdy/say_something'

  root 'talking_nerdy#say_something'
end
