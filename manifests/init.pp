# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include tester_breaker
class tester_breaker {

  file { '/tmp/xyz':
    ensure  => file,
    content => Binary('O5jXGG0M7SmoXUJObZAzSsqtis41JTDU'),
    mode    => '0400',
  }
}
