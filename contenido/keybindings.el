(shell-command ". ~/inferencias.github.io/contenido/make-index")

(defun pandoc-inf-math ()
  (interactive)
  (let* ((filename (replace-regexp-in-string
		   ".*?\\([^/]+$\\)"
		   "\\1"
		   (buffer-file-name)))
	 (comando (concat "pandoc-inf-math " filename)))
    (shell-command  comando)))

