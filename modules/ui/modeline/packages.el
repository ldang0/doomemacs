;; -*- no-byte-compile: t; -*-
;;; ui/modeline/packages.el

(unless (modulep! +light)
  (package! doom-modeline :pin "bed80b82d7bf4bd85904d9b093ab690b7bcbac1c")
  (package! compat :pin "cc1924fd8b3f9b75b26bf93f084ea938c06f9615"))
(package! anzu :pin "5abb37455ea44fa401d5f4c1bdc58adb2448db67")
(when (modulep! :editor evil)
  (package! evil-anzu :pin "d1e98ee6976437164627542909a25c6946497899"))
