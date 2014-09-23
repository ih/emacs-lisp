;;;4

;;;4.1

Tags

;;;4.2
(defun ez-beginninng-of-buffer ()
  "Move point to beginning"
  (interactive)
  (push-mark)
  (goto-char (point-min)))

;;;4.3
(defun ez-mark-whole-buffer ()
  "mark the whole buffer"
  (interactive)
  (push-mark)
  (push-mark (point-max) nil t)
  (goto-char (point-min)))

;;;4.3.1
test
