json.extract! car, :id, :car_brand, :year, :vin, :mileage, :color, :created_at, :updated_at
json.url car_url(car, format: :json)
