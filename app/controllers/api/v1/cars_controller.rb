class Api::V1::CarsController < ApplicationController
  def index
    cars = [
      { id: 1, name: 'Ford' },
      { id: 2, name: 'Chevrolet' },
      { id: 3, name: 'Dodge' },
    ]

    render json: cars, status: 200
  end
end
