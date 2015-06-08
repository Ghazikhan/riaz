json.array!(@programs) do |program|
  json.extract! program, :id, :program_name, :department_id
  json.url program_url(program, format: :json)
end
