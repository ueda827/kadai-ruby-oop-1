class Team
  attr_accessor :name, :win, :lose, :draw
  def initialize(name, win, lose, draw)
    self.name = name
    self.win = win
    self.lose = lose
    self.draw = draw
  end
  
  def calc_win_rate
    # 処理を書く
    self.win / (self.win + self.lose)
  end
  
  
def show_team_result
    puts "#{self.name}の2020年の成績は#{self.win}勝#{self.loose}敗#{self.draw}分、勝率は#{0.scalc_win_rate}です。"
  end

end

Giants = Team.new('Giants', 67, 45, 8)
Tigers = Team.new('Tigers', 60, 53, 7)
Dragons = Team.new('Dragons', 60, 55, 5)
BayStars = Team.new('BayStars', 56, 58, 6)
Carp = Team.new('Carp', 52, 56, 12)
Swallows = Team.new('Swallows', 41, 69, 10)


