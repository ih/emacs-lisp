;;;;1.2
(+ 2 2)
'(this is a quoted list)

;;;;1.3
(this is an unquoted list)

;;;;1.4
+
plus
;;;;1.5
;;;;1.6
(+ 2 (+ 3 3))
;;;;1.7

fill-column

(fill-column)

(+ 2 2)

;;;;1.8
(concat "abc" "def")

(substring "The quick brown fox jumped." 16 19)

(+ 2 fill-column)

(number-to-string (+ 2 fill-column))

(concat "The " (number-to-string (+ 2 fill-column)) " red foxes.")

(+)

(+ 2 3 4 5)

(+ 2 'hello)

(message "this is how you send messages to the minibuffer")

(message "The name of this buffer is: %s." (buffer-name))

(message "The value of fill-column is %d." fill-column)

(message "%s." 5)

(message "There are %d %s in the office!"
	 (- fill-column 14) "pink elephants")

(message "He saw %d %s"
              (- fill-column 32)
              (concat "red "
                      (substring
                       "The quick brown foxes jumped." 16 21)
                      " leaping."))
