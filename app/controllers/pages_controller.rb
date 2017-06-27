class PagesController < ApplicationController
  def home
    redirect_to checkin_oleg_path
  end

  def project_owlmaps
    @phase = Phase.last
    @current_phase = @phase.content
    @milestone = Milestone.last
    @current_milestone = @milestone.content
    @status_oleg = Status.find(1).content
    @status_johannes = Status.find(2).content
    @status_yoni = Status.find(3).content
  end

  def checkin_oleg
    @checkin = Checkin.new
    @status_oleg = Status.find(1).content
    @status_johannes = Status.find(2).content
    @status_yoni = Status.find(3).content
  end

  def checkin_johannes
    @checkin = Checkin.new
    @status_oleg = Status.find(1).content
    @status_johannes = Status.find(2).content
    @status_yoni = Status.find(3).content
  end

  def checkin_yoni
    @checkin = Checkin.new
    @status_oleg = Status.find(1).content
    @status_johannes = Status.find(2).content
    @status_yoni = Status.find(3).content
  end

  def done
  end
end
