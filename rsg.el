#! /bin/sh
":"; exec emacs --no-site-file --script "$0" -- "$@" # -*-emacs-lisp-*-

(defvar rules)

(defun flatten (lst)
  (cond
   ((null lst) nil)
   ((atom lst) (list lst))
   (t
    (append (flatten (car lst)) (flatten (cdr lst))))))

(defun pick (lst)
  (let* ((n (length lst))
         (i (random n)))
    (nth i lst)))

(defun update-1 (item)
  (let ((options (cadr (assoc item rules))))
    (if options
        (pick options)
      item)))

(defun update (item)
  (flatten (mapcar 'update-1 item)))

(defun update-all (item)
  (let ((old item)
        (new (update item)))

    ;; iterate until convergence
    (while (not (equal new old))
      (setq old new)
      (setq new (update new)))
    new))

(defun make-sentence ()
  (insert
   (mapconcat 'identity
              (update-all '("<start>"))
              " "))

  ;; fix up punctuation
  (save-excursion
    (goto-char (point-min))
    (while (re-search-forward "\\s-+\\(\\s.\\)" nil t)
      (replace-match (match-string-no-properties 1))))

  (fill-paragraph)
  (newline))

(with-temp-file "output.txt"
  (let ((standard-output (current-buffer))
        (infile (cadr argv)))
    (load-file infile)
    (make-sentence)))
