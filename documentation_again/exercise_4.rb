# Mandatory Blocks

#Assume you have the following code:

a = [1, 4, 8, 11, 15, 19]

# How would you search this Array to find the first element whose value exceeds 8?

puts a.bsearch { |x| x > 8}