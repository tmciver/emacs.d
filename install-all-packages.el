(load "./init.el") 

(require 'package)
(package-refresh-contents)

(dolist (package package-selected-packages)
  (package-install package))
