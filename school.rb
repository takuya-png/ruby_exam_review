require 'Launchy'
class School
  attr_accessor :name,
                :address,
                :number_of_students,
                :founding_years,
                :introduction_video_url,
                :introduction_statement
  def initialize(name, address, number_of_students,founding_years,
                 introduction_video_url, introduction_statement)
    @name = name
    @address = address
    @number_of_students = number_of_students
    @founding_years = founding_years
    @introduction_video_url = introduction_video_url
    @introduction_statement = introduction_statement
  end
  def launch_school_url
    Launchy.open(@introduction_video_url)
  end
end
a_school = School.new("A学校", "東京都新宿区..", 300, 100, "https://www.hoge.com", "A学校は自然豊かな...")
a_school.launch_school_url
b_school = School.new("B学校", "東京都新宿区..", 500, 30, "https://www.hoge.com", "B学校は文武両立で...")
b_school.launch_school_url