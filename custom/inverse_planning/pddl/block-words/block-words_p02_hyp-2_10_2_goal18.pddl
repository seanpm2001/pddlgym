
(define (problem blocks_words) (:domain blocks)
  (:objects
        a - block
	c - block
	h - block
	k - block
	r - block
	s - block
	t - block
	u - block
  )
  (:init 
	(clear c)
	(clear k)
	(clear r)
	(clear s)
	(clear t)
	(clear u)
	(eq a a)
	(eq c c)
	(eq h h)
	(eq k k)
	(eq r r)
	(eq s s)
	(eq t t)
	(eq u u)
	(handempty )
	(on a h)
	(on s a)
	(ontable c)
	(ontable h)
	(ontable k)
	(ontable r)
	(ontable t)
	(ontable u)
  )
  (:goal (and
	(clear s)
	(ontable k)
	(on s a)
	(on a c)
	(on c k)))
)
        