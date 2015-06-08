json.array!(@students) do |student|
  json.extract! student, :id, :student_name, :dob, :cnic, :email, :address, :session_id, :course_id
  json.url student_url(student, format: :json)
end
