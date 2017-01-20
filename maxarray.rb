#practicing data and variables in a loop


nums = []
i = 0
while i < 10
  nums[i] = Random.rand(501)
  i += 1
end

print(nums)
puts
max = nums[0]
for i in 1..9
  if nums[i] > max
    max = nums[i]
  end
end
puts("Maximum value is: " + max.to_s)

#puts
#puts

# If you want to create a new array of numbers enable the 
# commented out code
#
=begin

nums = []
i = 0
while i < 10
  nums[i] = Random.rand(501)
  i += 1
end

=end
#print(nums)

min = nums[0]
for i in 1..9
  if nums[i] < min
    min = nums[i]
  end
end
puts("Minimum value is: " + min.to_s)

