(define (problem blocks)
    (:domain blocks)
    (:objects 
        A - block
        B - block
        C - block
        robot - robot
    )
    (:init
        (clear A)
        (clear B)
        (clear C)
        (ontable A)
        (ontable B)
        (ontable C)
        (handempty robot)

        ; Action literals
        (PickUp A)
        (PutDown A)
        (Unstack A)
        (Stack A B)
        (Stack A C)
        (PickUp B)
        (PutDown B)
        (Unstack B)
        (Stack B A)
        (Stack B C)
        (PickUp C)
        (PutDown C)
        (Unstack C)
        (Stack C B)
        (Stack C A)

    )
    (:goal (and (on A B) (on B C)))
)
