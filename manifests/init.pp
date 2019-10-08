# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include tester_breaker
class tester_breaker {

  file { '/tmp/xyz':
    ensure  => file,
    content => Deferred(Binary('aGVsbG8=')),
    mode    => '0400',
  }
}
