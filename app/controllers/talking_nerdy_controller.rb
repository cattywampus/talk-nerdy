class TalkingNerdyController < ApplicationController
  def say_something
    @nerdy_talk = Faker::Hacker.say_something_smart
  end
end
