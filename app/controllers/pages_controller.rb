class PagesController < ApplicationController
  def home
    redirect_to checkin_oleg_path
  end

  def checkin_oleg
    @checkin = Checkin.new
    @date = Time.now.strftime("%B %d")
  end

  def checkin_johannes
    @checkin = Checkin.new
    @date = Time.now.strftime("%B %d")
  end

  def checkin_yoni
    @checkin = Checkin.new
    @date = Time.now.strftime("%B %d")
  end

  def done
  end
end
