(define (problem BLOCKS-3)
(:domain BLOCKS)
(:objects E D B A C - block)
(:INIT (CLEAR E) (CLEAR C) (CLEAR A) (CLEAR B) (CLEAR D) (ONTABLE C) (ONTABLE E)
 (ONTABLE A) (ONTABLE B) (ONTABLE D) (HANDEMPTY))
(:goal (AND (ON E A) (ON D A) (ON C A) (ON B A)))
)
