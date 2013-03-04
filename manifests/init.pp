
# Public: Install Firefox 19.0 .app into /Applications.
#
# Examples
#
#  include firefox 
class firefoxj {
  package { 'Firefox':
    provider => 'appdmg',
    source   => 'https://download.mozilla.org/?product=firefox-19.0&os=osx&lang=en-US',
  }
}
