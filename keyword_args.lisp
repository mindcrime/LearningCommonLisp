; playing with keyword args
(defun foo (&key a b c ) (list a b c ))

(foo :a "Motley" :b "Fucking" :c "Crue")
