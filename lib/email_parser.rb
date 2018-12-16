class EmailParser
  attr_reader :emails

  def initialize(emails)
    @emails = emails
  end

  def parse
    emails.split(/, | /).uniq #this parses and removes any duplicates
  end
end