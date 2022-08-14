=begin
So far we've seen the following operators to compare values in if conditions. You can use == for equals, > for greater than, < for less than, >= for greater than or equals to, and <= for less than or equals to.

There are three other operators that are important to know as well. The != operator checks if two values are NOT EQUAL to each other.

x = 4        # 1
if x != 0    # 2
  x = x - 1  # 3
end          # 4

# 1: x is 4
# 2: " (is x not equal to zero? yes)
# 3: x is 3
# 4: "
The && operator checks if one condition AND a second condition are both true.

x = 4              # 1
y = 2              # 2
if x > 2 && y > 2  # 3
  x = x + y
end                # 4

# 1: x is 4
# 2: x is 4, y is 2
# 3: " (is x greater than 2 AND y greater than 2? no)
# 4: "
The || operator checks if one condition OR a second condition are true.

x = 4              # 1
y = 2              # 2
if x > 2 || y > 2  # 3
  x = x + y        # 4
end                # 5

# 1: x is 4
# 2: x is 4, y is 2
# 3: " (is x greater than 2 OR y greater than 2? yes)
# 4: x is 6, y is 2
# 5: "
=end