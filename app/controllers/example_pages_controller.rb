class ExamplePagesController < ApplicationController
  def hello_method
    render json: { message: "hello" }
  end

  def goodbye_method
    render json: { message: "cya" }
  end

  def whatsup_method
    render json: { message: "sup?"}
  end
end
