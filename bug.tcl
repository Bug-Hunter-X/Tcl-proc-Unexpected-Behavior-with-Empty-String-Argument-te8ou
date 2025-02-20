proc check_if_even {num} {
  if {$num % 2 == 0} {
    return "even"
  } else {
    return "odd"
  }
}

puts [check_if_even 10]  ;# Output: even
puts [check_if_even 7]   ;# Output: odd
puts [check_if_even -4] ;# Output: even
puts [check_if_even 0] ;# Output: even
puts [check_if_even {}] ;# Error: Expected integer but got empty string