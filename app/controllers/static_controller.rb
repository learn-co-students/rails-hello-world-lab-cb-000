class StaticController < ApplicationController


  def hello_world
    #--Implicit doesn't need the below line - Since it looks in Static View Folder Automatically
    #--and since this method is called hello_world it also finds the hello_world.html.erb file.
     #"hello_world"
  end

end
