require 'hippo'
DELIMETER_WIDTH = 80

p '=' * DELIMETER_WIDTH
p 'Spike on 834 Hippa Stuff'
p '=' * DELIMETER_WIDTH
p ''
p '-' * DELIMETER_WIDTH
p 'Member names parsed (First Name Last Name)'
p '-' * DELIMETER_WIDTH

parser = Hippo::Parser.new
transaction_sets = parser.parse_file('sample_files/all_test_cases_v4.edi')

transaction_sets.each do |ts|
  ts.L2000.each do |l2000|
    record = l2000.L2100A.NM1
    p "#{record.NM104} #{record.NM103}"
  end
end
module HippoSpike
  # Your code goes here...
end
