;;; sakura-theme.el --- a solarized-based dark theme with few japanese springtime colors

;; Copyright (C) 2017- zk_phi

;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation; either version 2 of the License, or
;; (at your option) any later version.
;;
;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
;; GNU General Public License for more details.
;;
;; You should have received a copy of the GNU General Public License
;; along with this program; if not, write to the Free Software
;; Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA 02110-1301 USA

;; Author: zk_phi
;; URL: http://hins11.yu-yake.com/
;; Version: 1.0.0
;; Package-Requires: ((color-theme-solarized "20150110"))

;;; Commentary:

;; a solarized-based dark theme with few japanese springtime colors
;;
;;   (load-theme 'sakura-theme t)

;;; Change Log:

;;; Code:

(require 'solarized-definitions
         (locate-file "solarized-definitions.el" custom-theme-load-path '("c" "")))

(defconst sakura-theme-version "1.0.0")

(create-solarized-theme
 sakura-theme "a solarized-based dark theme with few japanese springtime colors"
 (let ((solarized-colors
        '((base03 "#1c1c1c") (base02 "#212121") (base01 "#5d5d5d") (base00 "#676767")
          (base0 "#7d7d7d") (base1 "#898989") (base2 "#cacaca") (base3 "#d8d8d8")
          (yellow "#9e9e9e") (orange "#B0D391") (red "#FB9A85") (magenta "#c0c0c0")
          (violet "#c0c0c0") (blue "#c0c0c0") (cyan "#F8C3CD") (green "#9e9e9e"))))
   (solarized-color-definitions)))

(custom-theme-set-variables 'sakura-theme '(frame-background-mode 'dark))

(provide 'sakura-theme)

;;; sakura-theme.el ends here
