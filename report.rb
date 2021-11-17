#Вид сгенерированного отчёта
#A-001. Guest: guest@email.com. Confirmed reservation at '2019-06-08 23:06:45'

class MakeReport

  def initialize

    @rep_array = Array.new
    @rep_hash = Array.new [
      { code: 'A-001', guest: 'guest@email.com', entity: 'reservation', type: 'confirmed', created_at: '2019-06-08 23:06:45'},
      { code: 'A-001', guest: 'guest@email.com', entity: 'reservation', type: 'modified', created_at: '2019-06-08 23:40:02'}
    ]

  end

  def making_report
    @rep_hash.each do |rep|
      @rep_array << "#{rep[:code]}. Guest: #{rep[:guest]}. #{rep[:type].capitalize} #{rep[:entity]} at '#{rep[:created_at]}'\n"
    end
    @rep_array.join
  end

end