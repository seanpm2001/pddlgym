
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
	b37 - block
	b38 - block
	b39 - block
	b4 - block
	b40 - block
	b41 - block
	b42 - block
	b43 - block
	b44 - block
	b45 - block
	b46 - block
	b5 - block
	b6 - block
	b7 - block
	b8 - block
	b9 - block
  )
  (:init 
	(clear b0)
	(clear b11)
	(clear b12)
	(clear b14)
	(clear b17)
	(clear b19)
	(clear b22)
	(clear b25)
	(clear b27)
	(clear b30)
	(clear b33)
	(clear b36)
	(clear b39)
	(clear b3)
	(clear b41)
	(clear b44)
	(clear b5)
	(clear b6)
	(clear b9)
	(handempty )
	(on b0 b1)
	(on b12 b13)
	(on b14 b15)
	(on b15 b16)
	(on b17 b18)
	(on b19 b20)
	(on b1 b2)
	(on b20 b21)
	(on b22 b23)
	(on b23 b24)
	(on b25 b26)
	(on b27 b28)
	(on b28 b29)
	(on b30 b31)
	(on b31 b32)
	(on b33 b34)
	(on b34 b35)
	(on b36 b37)
	(on b37 b38)
	(on b39 b40)
	(on b3 b4)
	(on b41 b42)
	(on b42 b43)
	(on b44 b45)
	(on b45 b46)
	(on b6 b7)
	(on b7 b8)
	(on b9 b10)
	(ontable b10)
	(ontable b11)
	(ontable b13)
	(ontable b16)
	(ontable b18)
	(ontable b21)
	(ontable b24)
	(ontable b26)
	(ontable b29)
	(ontable b2)
	(ontable b32)
	(ontable b35)
	(ontable b38)
	(ontable b40)
	(ontable b43)
	(ontable b46)
	(ontable b4)
	(ontable b5)
	(ontable b8)
  )
  (:goal (and
	(on b9 b45)
	(on b45 b19)
	(on b19 b30)
	(on b30 b7)
	(on b7 b32)
	(ontable b32)))
)