class Student < ActiveRecord::Base


  def to_s
    self.first_name + " " + self.last_name
  end

  def activate_student_path
    @student.active = true
  end

  def deactivate_student_path
    @student.active = false
  end
end