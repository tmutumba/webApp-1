require 'test_helper'

class StudentTest < ActiveSupport::TestCase
  test"Student should not be empty or null" do
    student = Student.new
    assert_not student.save
  end
end
