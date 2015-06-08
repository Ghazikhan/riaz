json.array!(@courses) do |course|
  json.extract! course, :id, :course_name, :course_code, :credit_hours, :program_id
  json.url course_url(course, format: :json)
end
