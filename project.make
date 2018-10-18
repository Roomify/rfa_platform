api = 2
core = 7.x

; Include the definition for how to build Drupal core directly, including patches:
includes[] = drupal-org-core.make

; Download the Roomify install profile and recursively build all its dependencies:
projects[roomify][type] = profile
projects[roomify][download][type] = git
projects[roomify][download][url] = "https://github.com/Roomify/RfA.git"
projects[roomify][download][tag] = 1.5.6
