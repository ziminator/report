require_relative 'report.rb'
require_relative 'mailer.rb'

class Main

  def initialize

    @report.to_s
    @made_report = MakeReport.new
    @mailer = Mailer.new
    run

  end

  def run
    @report = @made_report.making_report
    @mailer
  end
end

Main.new
