;; -*- no-byte-compile: t; -*-
;;; tools/biblio/packages.el

(package! bibtex-completion :pin "ca09076c3d6e51cc4ffe208c8176fccf3710fcc6")
(when (featurep! :completion ivy)
  (package! ivy-bibtex :pin "ca09076c3d6e51cc4ffe208c8176fccf3710fcc6"))
(when (featurep! :completion helm)
  (package! helm-bibtex :pin "ca09076c3d6e51cc4ffe208c8176fccf3710fcc6"))
(when (featurep! :lang org)
  (package! org-ref :pin "113506df694d65e065534e516db1c592d61f44b7"))
(when (featurep! :lang org +roam)
  (package! org-roam-bibtex :pin "c2b097e982108f53bb995c74dde3b1a9dd28cb5b"))
