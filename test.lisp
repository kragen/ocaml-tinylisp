(QUOTE A)
(QUOTE (A B C))
(CAR (QUOTE (A B C)))
(CDR (QUOTE (A B C)))
(CONS (QUOTE A) (QUOTE (B C)))
(EQUAL (CAR (QUOTE (A B))) (QUOTE A))
(EQUAL (CAR (CDR (QUOTE (A B)))) (QUOTE A))
(ATOM (QUOTE A))
(COND ((ATOM (QUOTE A)) (QUOTE B)) ((QUOTE T) (QUOTE C)))
((LAMBDA (X Y) (CONS (CAR X) Y)) (QUOTE (A B)) (CDR (QUOTE (C D))))
(LABEL FF (LAMBDA (X Y) (CONS (CAR X) Y)))
(FF (QUOTE (A B)) (CDR (QUOTE (C D))))
(LABEL XX (QUOTE (A B)))
(CAR XX)