# Given an array a = ['10', '2', '30', '5']. Check if the following elements are present?  14.1. '5'  14.2. 5  14.3 'abc' #


a = ['10', '2', '30', '5']
puts a.include?('5')
puts a.include?(5)
puts a.include?('abc')

