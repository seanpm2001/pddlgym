(define (problem blocks)
    (:domain blocks)
    (:objects 
        D - block
        B - block
        A - block
        C - block
        E - block
        F - block
        robot - robot
    )
    (:init
        (clear A)
        (on A B)
        (on B C)
        (on C D)
        (on D E)
        (on E F)
        (ontable F)
        (handempty robot)

        ; Action literals
        (PickUp A)
        (PutDown A)
        (Unstack A)
        (Stack A B)
        (Stack A C)
        (Stack A D)
        (Stack A E)
        (Stack A F)
        (PickUp B)
        (PutDown B)
        (Unstack B)
        (Stack B A)
        (Stack B C)
        (Stack B D)
        (Stack B E)
        (Stack B F)
        (PickUp C)
        (PutDown C)
        (Unstack C)
        (Stack C B)
        (Stack C A)
        (Stack C D)
        (Stack C E)
        (Stack C F)
        (PickUp D)
        (PutDown D)
        (Unstack D)
        (Stack D B)
        (Stack D C)
        (Stack D A)
        (Stack D E)
        (Stack D F)
        (PickUp E)
        (PutDown E)
        (Unstack E)
        (Stack E B)
        (Stack E C)
        (Stack E A)
        (Stack E D)
        (Stack E F)
        (PickUp F)
        (PutDown F)
        (Unstack F)
        (Stack F B)
        (Stack F C)
        (Stack F A)
        (Stack F D)
        (Stack F E)

    )
    (:goal (and (ontable A) (ontable B) (ontable C) (ontable D) (ontable E) (ontable F)))
)
