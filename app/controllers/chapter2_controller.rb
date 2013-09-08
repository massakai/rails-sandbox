class Chapter2Controller < ApplicationController
  def activity1
    @time = Time.now
  end

  def activity2
    @files = Dir.glob('*')
  end

end
