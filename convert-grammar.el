#! /bin/sh
":"; exec emacs --batch --no-site-file -l "$0" # -*-emacs-lisp-*-

;; convert-grammar.el: converts supplied grammar file into lisp-format

;;; USAGE: ./convert-grammar.el

;;; TODO: 1. doesn't technically handle spaces correctly
;;;       2. may assume a more restrictive format than required
;;;       3. adapt it to work with scigen???

(defun rsg-parse-rsg-file (fname-in)
  "Parse a .G grammar file into an elisp association list."
  (let ((rsg-rules '()))
    (with-temp-buffer
      (insert-file-contents fname-in)
      (goto-char (point-min))

      ;; find opening and closing curly braces for next definition.
      ;; NOTE: this assumes they start lines... may not be valid!
      (while (re-search-forward "^{" nil t)
        (let ((bound (save-excursion
                       (re-search-forward "^}")
                       (point))))

          ;; first slurp the label
          ;; (assumes labels are enclosed in angle-brackets, but i
          ;; don't think this is necessary...
          (re-search-forward "\\(<.*>\\)" bound t)
          (let ((label (match-string-no-properties 1))
                (options '()))

            ;; now, read a list of possible replacements, separated by
            ;; a " ;" (semi-colon with a space in front of it)
            (while (re-search-forward "\\(.*\\)\\s-+;\\s-*$" bound t)
              (let ((option (match-string 1)))
                (setq option  (split-string option))
                (setq options (cons option options))))

            (setq rsg-rules
                  (cons (list label options) rsg-rules))))))
    (reverse rsg-rules)))


(defun rsg-format-setq (var buf)
  "Write to BUF a setq statement which reinstates VAR."
  (pp `(setq ,var (quote ,(symbol-value var))) buf))


(defun rsg-convert-file (fname-in)
  "Convert a .G file to a .EL file."
  (let* ((base (file-name-sans-extension fname-in))
         (fname-out (concat base ".el"))
         (rsg-rules (rsg-parse-rsg-file fname-in)))

    (with-temp-file fname-out
      ;; header
      (insert
       (format ";;; %s -*-emacs-lisp-*-\n" (file-name-nondirectory fname-out))
       (format ";; converted from %s\n" (file-name-nondirectory fname-in))
       (format ";; automatically created by convert-grammar.el on %s.\n"
               (format-time-string "%D %r"))
       ";; do not edit by hand\n")

      (rsg-format-setq 'rsg-rules (current-buffer))

      ;; footer
      (insert (format ";;; %s ends here.\n"
                      (file-name-nondirectory fname-out))))
    (message "Converted file %s to %s." fname-in fname-out)))

;; loop over all grammar files in the data/ directory
(let ((files (directory-files "data" t "\\.g$")))
  (mapc 'rsg-convert-file files))
