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
;;;;1.9
(set 'trees '(pine oak palm))

trees

(set trees '(douglas chestnut willow)) ; results in an error because trees => (pine oak palm)

(setq apes '(human gorilla chimpanzee))

apes

(setq counter 0)

(setq counter (+ counter 2))

counter

;;;;1.10

;;;;1.11

;;Generate an error message by evaluating an appropriate symbol that is not within parentheses.

abc

(abc)

(setq count2 0)
(setq count2 (+ count2 2))
count2

(message "hello world")
