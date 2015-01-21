class ApplicationController < ActionController::Base
  
  def hello_world 
    puts "hello world!"
  end 

  def mood 
    hello_world
    puts "I feel faaaantastic!"
    self.class.what_am_i
  end 

  def self.what_am_i
    puts "I'm the Application Controller"
  end 
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
end
