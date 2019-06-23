class Api::ExamplePagesController < ApplicationController
    def the_good_morning_method
    render json: {message: "good morning"}
  end

  def hello_world_method
    render json: {message: "hello world!"}
  end

  def complex_info_method
    render json: {array: [
      {first_name: "Bart", last_name: "Stachurski", status: "Rules", cars: ["1992 Volvo 740", "2014 Subaru Outback"]},
      {first_name: "Keanu", last_name: "Reaves", status: "Breathtaking"}
    ]
    }
  end
end
