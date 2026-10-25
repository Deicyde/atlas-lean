---
article_id: af_1b2b450bf8722c0a55fca64f
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.EulerTourTree.Tree.tour_node
---

# Recursive formula for the Euler tour

**Recursive formula for the Euler tour.** For a vertex $r$ and a list of trees
$c_1, \dots, c_k$, the Euler tour of the tree with root $r$ and child subtrees $c_1, \dots, c_k$
in order is $r$, followed, for each $i = 1, \dots, k$ in turn, by the Euler tour of $c_i$ and
then $r$.

## Depends on

- [Rooted ordered tree](tree.md)
- [Euler tour](tour.md)

## Proof depends on

- [Euler tour with an accumulator](tour-aux.md)
- [Accumulator lemma for the Euler tour](tour-aux-eq.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.EulerTourTree](../../../../../../../../../sources/v2/CSLibExt.md)
