
;;; try-cask-ecukes.el --- try-cask-ecukes -*- lexical-binding: t -*-

;; Copyright (C) 2016 Parikshit Machwe

;; Author: Parikshit Machwe <pmachwe@Parikshits-Mac-mini.local>
;; Created: 23 Jun 2016
;; Version: 0.0.1
;; Keywords: cask ecukes espuds
;; X-URL: https://github.com/pmachwe/try-cask-ecukes

;; This program is free software; you can redistribute it and/or
;; modify it under the terms of the GNU General Public License as
;; published by the Free Software Foundation; either version 2, or (at
;; your option) any later version.

;; This program is distributed in the hope that it will be useful, but
;; WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
;; General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with GNU Emacs; see the file COPYING.  If not, write to the
;; Free Software Foundation, Inc., 59 Temple Place - Suite 330,
;; Boston, MA 02111-1307, USA.

;;; Commentary:

;; Trying out cask and ecukes.

;;; Code:

(defgroup try-cask-ecukes nil
  "try-cask-ecukes"
  :group 'try-cask-ecukes)

(defun try-cask-ecukes-insert-string ()
  (interactive)
  (let (str)
    (setq str (thing-at-point 'word))
    (backward-word)
    (insert str)))

(provide 'try-cask-ecukes)

;;; try-cask-ecukes.el ends here
