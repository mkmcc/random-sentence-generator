#! /bin/sh
":"; exec emacs --no-site-file --script "$0" -- "$@" # -*-emacs-lisp-*-

(defvar rsg-rules
  nil
  "Grammar rules imported from an external file.  (filename read
from command line).")


(defun rsg-flatten (lst)
  "Remove all structure from the list LST, returning a 1D, 'flat'
list."
  (cond
   ((null lst) nil)
   ((atom lst) (list lst))
   (t
    (append (rsg-flatten (car lst)) (rsg-flatten (cdr lst))))))


(defun rsg-pick (lst)
  "Return a random element from the list LST"
  (let* ((n (length lst))
         (i (random n)))
    (nth i lst)))


(defun rsg-update-item (item)
  "Replace a single item using the rules in `rsg-rules'."
  (let ((options (cadr (assoc item rsg-rules))))
    (if options
        (rsg-pick options)
      item)))


(defun rsg-update-sentence (item)
  (rsg-flatten (mapcar 'rsg-update-item item)))


(defun rsg-update-until-convergence (item)
  (let ((old item)
        (new (rsg-update-sentence item)))

    ;; iterate until convergence
    ;; (this may produce an infinite loop if the grammar file is ill-formed)
    (while (not (equal new old))
      (setq old new)
      (setq new (rsg-update-sentence new)))
    new))


(defun make-sentence ()
  (let ((text (rsg-update-until-convergence '("<start>"))))
    (insert (mapconcat 'identity text " ")))

  ;; fix up punctuation (because i didn't handle it correctly in
  ;; convert-grammar.el!)
  (save-excursion
    (goto-char (point-min))
    (while (re-search-forward "\\s-+\\(\\s.\\)" nil t)
      (replace-match (match-string-no-properties 1))))

  ;; pretty it up
  (fill-paragraph)
  (newline))


(with-temp-file "output.txt"
  (let ((standard-output (current-buffer))
        (infile (cadr argv)))
    (load-file infile)
    (make-sentence)))
