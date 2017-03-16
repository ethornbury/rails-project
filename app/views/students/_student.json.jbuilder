json.extract! student, :id, :firstname, :lastname, :email, :phone, :created_at, :updated_at
json.url student_url(student, format: :json)
