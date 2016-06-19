class Lesson < ActiveRecord::Base
  def next
    Lesson.where("id > ?", id).first
  end
  def prev
    Lesson.where("id < ?", id).last
  end
end
