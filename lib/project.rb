class Project

attr_accessor :title, :backers



  def initialize(title)
    @title = title
    @backers = []
  end


  # My parameter is an instance of the backer class so I can run the backed_projects function on it do

  end
  def add_backer(backer)
    @backers << backer
    backer.backed_projects << self


  end
