
(define (problem manyblockssmallpiles) (:domain blocks)
  (:objects
        b0 - block
	b1 - block
	b10 - block
	b11 - block
	b12 - block
	b13 - block
	b14 - block
	b15 - block
	b16 - block
	b17 - block
	b18 - block
	b19 - block
	b2 - block
	b20 - block
	b21 - block
	b22 - block
	b23 - block
	b24 - block
	b25 - block
	b26 - block
	b27 - block
	b28 - block
	b29 - block
	b3 - block
	b30 - block
	b31 - block
	b32 - block
	b33 - block
	b34 - block
	b35 - block
	b36 - block
	b4 - block
	b5 - block
	b6 - block
	b7 - block
	b8 - block
	b9 - block
  )
  (:init 
	(clear b0)
	(clear b11)
	(clear b14)
	(clear b17)
	(clear b20)
	(clear b23)
	(clear b24)
	(clear b26)
	(clear b28)
	(clear b2)
	(clear b31)
	(clear b34)
	(clear b4)
	(clear b7)
	(clear b8)
	(handempty )
	(on b0 b1)
	(on b11 b12)
	(on b12 b13)
	(on b14 b15)
	(on b15 b16)
	(on b17 b18)
	(on b18 b19)
	(on b20 b21)
	(on b21 b22)
	(on b24 b25)
	(on b26 b27)
	(on b28 b29)
	(on b29 b30)
	(on b2 b3)
	(on b31 b32)
	(on b32 b33)
	(on b34 b35)
	(on b35 b36)
	(on b4 b5)
	(on b5 b6)
	(on b8 b9)
	(on b9 b10)
	(ontable b10)
	(ontable b13)
	(ontable b16)
	(ontable b19)
	(ontable b1)
	(ontable b22)
	(ontable b23)
	(ontable b25)
	(ontable b27)
	(ontable b30)
	(ontable b33)
	(ontable b36)
	(ontable b3)
	(ontable b6)
	(ontable b7)
  )
  (:goal (and
	(on b32 b33)
	(on b33 b17)
	(on b17 b28)
	(on b28 b23)
	(on b23 b20)
	(ontable b20)
	(on b14 b27)
	(on b27 b25)
	(on b25 b16)
	(ontable b16)))
)