# install opendkim to sign mails
#
# @see https://www.exratione.com/2014/07/setting-up-spf-and-dkim-for-an-ubuntu-1404-mail-server/
# @see http://blog.tjitjing.com/index.php/2012/03/guide-to-install-opendkim-for-multiple-domains-with-postfix-and-debian.html
class pitlinz_mail::dkim(

) {
  if !defined(Package['opendkim']) {
    package{['opendkim','opendkim-tools']:
      ensure => latest
    }
  }

  

}
