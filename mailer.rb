class Mailer
  #
  # Send report by email
  #
  # @param [String] from
  # @param [String] to
  # @param [String] subject
  # @param [String] report
  #
  # @return [Boolean]
  #

def self.deliver(from:, to:, subject:, report:) # -> тут точно report: а не body: ? в Mail.deliver body: аргумент ключевого слова, или нет?
  # ...
end

Mailer.deliver(
  from: 'system@email.com',
  to: 'host@email.com',
  subject: 'Report',
  body: report # -> каким образом принимать репорт, если нет аргументов?
)
