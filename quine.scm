(define self (quote (begin (display (quasiquote (define self (quote (unquote self)))))
                           (newline)
                           (display self))))

(begin (display (quasiquote (define self (quote (unquote self)))))
       (newline)
       (display self))
