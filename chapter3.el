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
(let ((var1 3)
      blah)
  (message "hello %d %s" var1 blah))

;;;3.6.2

;;;3.6.3

;;;3.7
(if (< 3 5)
    (message "yeah!"))

(if (< 5 3)
    (message "nope"))

(defun function-if (a)
  (if (= a 3)
      (message "a was 3")))

(function-if 3)
(function-if 4)

;;;3.7.1

;;;3.8

(if (< 3 5)
    (message "yeah")
  (message "nope"))

(if (> 3 5)
    (message "yeah")
  (message "nope"))

;;;3.9

(if 4
    (message "4 is truthy"))

t

(> 10 5)

nil

;;;3.10

save-excursion (point)

;;;3.11

;;;3.12

(defun double (x)
  (*  2 x))

(double 12)

(defun double (x)
  (interactive "n")
  (message "%d" (* 2 x)))


(defun is-greater-than-fill-col (x)
  (if (> x fill-column)
      (message "yes greater than fill-column")))

(is-greater-than-fill-col 1000)
