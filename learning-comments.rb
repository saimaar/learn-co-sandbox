bands = {
  joy_division: %w[ian bernard peter stephen],
  the_smiths: %w[johnny andy morrissey mike],
  the_cramps: %w[lux ivy nick],
  blondie: %w[debbie chris clem jimmy nigel],
  talking_heads: %w[david tina chris jerry]
}

first_name = bands.reduce(nil) { |memo, (key, value)|

 sorted_names = value.sort
 memo = sorted_names[0] if sorted_names[0] <= memo
 p memo
memo
}
