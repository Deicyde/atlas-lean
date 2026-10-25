---
article_id: af_6c469f6cf4c385eb04b4678c
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.EulerTourTree.Tree.arcTour
---

# Arc sequence of the Euler tour

**Arc sequence of the Euler tour.** The arc sequence of a tree $t$ is the list of consecutive
pairs of its Euler tour: if the Euler tour of $t$ is $v_0, v_1, \dots, v_k$, then the arc sequence
of $t$ is $(v_0, v_1), (v_1, v_2), \dots, (v_{k-1}, v_k)$.

Each tree edge occurs once in each direction.

## Depends on

- [Rooted ordered tree](tree.md)

## Proof depends on

- [Euler tour](tour.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.EulerTourTree](../../../../../../../../../sources/v2/CSLibExt.md)
