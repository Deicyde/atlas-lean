---
article_id: af_6508b6a28f0ce066dc41435f
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.EulerTourTree.Tree.arcTour_eq_zip
---

# Arc sequence as the zipped Euler tour

**Arc sequence as the zipped Euler tour.** For every tree $t$, the arc sequence of $t$ is
the Euler tour of $t$ zipped with its own tail: if the Euler tour of $t$ is $v_0, v_1, \dots, v_k$,
then the arc sequence of $t$ is $(v_0, v_1), (v_1, v_2), \dots, (v_{k-1}, v_k)$.

## Depends on

- [Rooted ordered tree](tree.md)
- [Arc sequence of the Euler tour](arc-tour.md)
- [Euler tour](tour.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.EulerTourTree](../../../../../../../../../sources/v2/CSLibExt.md)
