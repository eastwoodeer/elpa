#!emacs -x

;;; Code:

(defun was-compiled-p (path)
  "如果当前目录有elc文件， 则认为当前目录所属于的包已经编译过了"
  (let ((ret ()))
    (dolist (f (directory-files path t) ret)
      (when (and (file-regular-p f)
                 (string-equal (file-name-extension f) "elc"))
        (push f ret)))))

(defun was-obsolete-p (path)
  "如果当前目录只有elc文件，则认为当前目录为废弃目录"
  (let ((ret ()))
    (dolist (f (directory-files path t) ret)
      (when (and (file-regular-p f)
                 (not (string-equal (file-name-extension f) "elc")))
        (push f ret)))
    (if ret nil t)))

(defun do-each-directory (path fn)
  (dolist (dir (directory-files (file-truename path) t))
    (let ((dirname (file-name-nondirectory dir)))
      (when (and (file-directory-p dir)
                 (not (or (string-equal dirname ".")
                          (string-equal dirname "..")
                          (string-equal dirname ".git")
                          (string-equal dirname "gnupg")
                          (string-equal dirname "archives"))))
        (funcall fn dir)))))

(do-each-directory default-directory (lambda (d) (when (was-obsolete-p d)
                                                   (message "remove obsolete dir: %s" d)
                                                   (delete-directory d t t))))
(do-each-directory default-directory (lambda (d) (add-to-list 'load-path d)))
(do-each-directory default-directory (lambda (d) (unless (was-compiled-p d)
                                                   (byte-recompile-directory d 0))))

(provide 'byte-compile)

;;; byte-compile.el ends here
