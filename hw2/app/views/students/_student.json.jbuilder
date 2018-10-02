json.extract! student, :id, :idNum, :name, :email, :section_id, :created_at, :updated_at
json.url student_url(student, format: :json)
