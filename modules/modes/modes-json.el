;;; modes-json.el --- Json quality of life support  -*- lexical-binding: t -*-

;; Copyright (C) 2018-  Andres Mariscal

;; Author: Andres Mariscal <carlos.mariscal.melgar@gmail.com>

;; URL: https://github.com/serialdev/tiqsi-emacs
;; Keywords: lisp
;; Version: 0
;; Package-Requires: ((cl-lib "0.5") (emacs "24"))

;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <http://www.gnu.org/licenses/>.


;;; Commentary:



(provide 'modes-json)


(defun start-jq-modifiers ()
  (interactive)
  )

(straight-use-package
 '(hierarchy
   :type git
   :host github
   :ensure t
   :repo "DamienCassou/hierarchy"
))


(straight-use-package
 '(json-navigator
   :type git
   :host github
   :ensure t
   :repo "DamienCassou/json-navigator"
))


;;; modes-json.el ends here
