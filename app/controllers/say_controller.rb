class SayController < ApplicationController
  def hello
    @time = Time.now
    @hr = 1.hour.from_now
    @files= Dir.glob('*')
  end

  def goodbye
  end

end
