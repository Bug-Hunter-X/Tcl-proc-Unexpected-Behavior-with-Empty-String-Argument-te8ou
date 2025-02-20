proc check_if_even {num} {
  if {[string is integer -strict $num]} {
    if {$num % 2 == 0} {
      return "even"
    } else {
      return "odd"
    }
  } else {
    return "Invalid input: Not an integer"
  }
}

puts [check_if_even 10]  ;# Output: even
puts [check_if_even 7]   ;# Output: odd
puts [check_if_even -4] ;# Output: even
puts [check_if_even 0] ;# Output: even
puts [check_if_even {}] ;# Output: Invalid input: Not an integer
puts [check_if_even abc] ;# Output: Invalid input: Not an integer