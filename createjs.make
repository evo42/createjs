; This file was auto-generated by drush_make
core = 7.x

api = 2
projects[drupal][version] = "7.10"

projects[features][version] = "1.0-beta5"

projects[libraries][version] = "1.0"

projects[services][version] = "3.1"

projects[rules][version] = "2.0"
projects[ctools][version] = "1.0-rc1"

; Themes
projects[adaptivetheme][version] = "2.1"

projects[corolla][version] = "2.2"

projects[rubik][version] = "4.0-beta6"

projects[sky][version] = "2.3"

projects[tao][version] = "3.0-beta4"

; Modules
; Please fill the following out. Type may be one of get, cvs, git, bzr or svn,
; and url is the url of the download.
projects[createjs][download][type] = "git"
projects[createjs][download][url] = "git://github.com/dominikb1888/createjs.git"
projects[createjs][type] = "module"

; Libraries

; Please fill the following out. Type may be one of get, cvs, git, bzr or svn,
; and url is the url of the download.
libraries[create][download][type] = "git"
libraries[create][download][url] = "git://github.com/bergie/create.git"
libraries[create][directory_name] = "create"
libraries[create][type] = "library"

libraries[spyc][download][type] = "get"
libraries[spyc][download][url] = "http://spyc.googlecode.com/files/spyc-0.5.zip
libraries[spyc][directory_name] = "spyc"
libraries[spyc][destination] = "modules/services/servers/rest_server/lib"
