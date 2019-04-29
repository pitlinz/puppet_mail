# main class file for pitlinz_mail
#
class pitlinz_mail (

) {
  if !defined(Package['postfix']) {
    package{'postfix':
      ensure => latest
    }
  }

  if !defined(Service['postfix']) {
    service{'postfix':
      ensure => running
    }
  }

}
