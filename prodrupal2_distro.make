api = 2
core = 6.x

projects[drupal][type] = core
projects[drupal][version] = 6.19

; Required core patch for Simpletest
projects[drupal][patch][] = http://drupalcode.org/viewvc/drupal/contributions/modules/simpletest/D6-core-simpletest.patch?revision=1.1.2.11&content-type=text/plain&view=co&pathrev=DRUPAL-6--2

projects[prodrupal2][type] = profile
projects[prodrupal2][download][type] = git
projects[prodrupal2][download][url] = git://github.com/sprice/prodrupal2.git
