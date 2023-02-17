class HomeController < ApplicationController
  include F.import

  def index
    sum = f("math.sum").(1, 2)
    response = f("json.prepare").(
      data: {
        status: 'ok',
        sum: sum
      }
    )
    render json: response
  end
end
