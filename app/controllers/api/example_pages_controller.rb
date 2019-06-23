class Api::ExamplePagesController < ApplicationController
  def the_good_morning_method
    render 'good_morning.json.jb'
  end

  def hello_world_method
    render 'hello_world.json.jb'
  end

  def complex_info_method
    render 'complex_info_method.json.jb'
  end
end
