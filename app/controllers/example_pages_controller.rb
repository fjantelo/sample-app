class ExamplePagesController < ApplicationController
  def hello_method
    render json: { message: "hello" }
  end

  def goodbye_method
    render json: { message: "goodbye" }
  end

  def other_method
    render json: { message: [{ other_message: "other", yet_another_message: "hello again" }, { what: "what even is this", ok_then: "i don't even know" }] }
  end

  def html_method
  end
end
