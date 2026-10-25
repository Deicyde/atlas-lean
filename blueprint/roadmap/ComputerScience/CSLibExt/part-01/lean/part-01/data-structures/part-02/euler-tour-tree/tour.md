---
article_id: af_6e8550f73c8df17d221937f6
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.EulerTourTree.Tree.tour
---

# Euler tour

**Euler tour.** The Euler tour of a tree $t$ with root $r$ and child subtrees
$c_1, \dots, c_k$ in order is the list of vertices consisting of $r$, followed, for each
$i = 1, \dots, k$ in turn, by the Euler tour of $c_i$ and then $r$. It is the vertex sequence of
the depth-first walk that returns to the parent vertex after each child subtree.

## Depends on

- [Rooted ordered tree](tree.md)

## Proof depends on

- [Euler tour with an accumulator](tour-aux.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.EulerTourTree](../../../../../../../../../sources/v2/CSLibExt.md)
