# Included Modules

a = [5, 9, 3, 11]
puts a.min

# Find the documentation for the #min method and change the above code to print the two smallest values in the Array.

# Answer:
puts a.min(2)

# The Enumerable#min method has an optional parameter to specify how many of the smallest objects should be
# returned.  (Now included in the Array class as well.)