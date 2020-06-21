# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailParser

  attr_reader :addresses_raw

  def initialize(addresses_string)
    @addresses_raw = addresses_string
  end

  def parse
    #need to review the bottom 2 methods bec I don't understand them -
    #Blog post on regex????
    addresses_raw.split(",").join.split.uniq
    #addresses_raw.split(/[\s,]+/).uniq
    #addresses_raw.split(/ |, |,/).uniq
  end

end
