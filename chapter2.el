;;;;2

;;;;2.1
(buffer-name)
(buffer-file-name);=> "/Users/ih/Personal/emacs-lisp/chapter1.el"

;;;;2.2
(current-buffer)

(other-buffer)

;;;;2.3

(switch-to-buffer (other-buffer))

;;;;2.4

(buffer-size)

(point)

(point-max)

(point-min)

(point-max)

;;;;2.5

Find a file with which you are working and move towards its middle. Find its buffer name, file name, length, and your position in the file.

did this for coaches_scout.js

;;;;3

;;;;3.1

(defun hello (x)
  "a welcome to x"
  (concat "hello " x))

(hello "world")

;;;;3.2

(hello "hello")

;;;;3.2.1

;;;3.3
(defun hello (x)
  "a welcome to x"
  (interactive "p")
  (message "hello %d" x))

;;;3.3.1

(message "hello %d" 3)

;;;3.4

(defun hello (x)
  "a welcome to x"
  (interactive "s")
  (message (concat "hello " x)))


(defun wat (arg char)
       "documentation..."
       (interactive "p\ncZap to char: ")
       "helloccccc")

;;;3.5

;;;3.6

;;;3.6.1 