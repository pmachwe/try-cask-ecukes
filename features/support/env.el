(require 'f)

(defvar try-cask-ecukes-support-path
  (f-dirname load-file-name))

(defvar try-cask-ecukes-features-path
  (f-parent try-cask-ecukes-support-path))

(defvar try-cask-ecukes-root-path
  (f-parent try-cask-ecukes-features-path))

(add-to-list 'load-path try-cask-ecukes-root-path)

(require 'try-cask-ecukes)
(require 'espuds)
(require 'ert)

(Setup
 ;; Before anything has run
 )

(Before
 ;; Before each scenario is run
 )

(After
 ;; After each scenario is run
 )

(Teardown
 ;; After when everything has been run
 )
