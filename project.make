api = 2
core = 7.x

projects[drupal][version] = 7.54

; Patches for Core
projects[drupal][patch][] = "http://drupal.org/files/issues/install-redirect-on-empty-database-728702-36.patch"
projects[drupal][patch][] = "http://drupal.org/files/1275902-15-entity_uri_callback-D7.patch"
projects[drupal][patch][] = "patches/9to10_menu_max_parts.patch"
projects[drupal][patch][] = "patches/exclude_flag_robottxt.patch"

; Download the Roomify install profile and recursively build all its dependencies:
projects[roomify][type] = profile
projects[roomify][download][type] = git
projects[roomify][download][url] = "https://github.com/Roomify/RfA.git"
projects[roomify][download][tag] = 1.3
