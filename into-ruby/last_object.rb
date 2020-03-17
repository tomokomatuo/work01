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

    def video_introduction(introduction_video_url)
        require "launchy"
        Launchy.open(introduction_video_url)
    end
    ### 学校紹介動画ページを表示するインスタンスメソッドを定義
  end
  
  a_school = School.new("A学校", "東京都新宿区..", 300, 100, "https://www.youtube.com/", "A学校は自然豊かな...")
  a_school.video_introduction(a_school.introduction_video_url)# 以下でインスタンスメソッドを呼び出そう
  b_school = School.new("B学校", "東京都新宿区..", 500, 30, "https://prog-8.com/languages/html", "B学校は文武両立で...")
  b_school.video_introduction(b_school.introduction_video_url) # 以下でインスタンスメソッドを呼び出そう

  b_school.video_introduction = "htttps:"



