# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailParser
  def initialize(emails)
    @emails = emails
  end
  attr_reader :emails

  def parse
    # if @emails.include?(",")
    #   @emails.split(", ")
    # else
    #   @emails.split
    # end
    text = @emails.delete ","
    text.split.uniq
  end
end
