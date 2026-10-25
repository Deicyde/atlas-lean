---
article_id: af_6232a5002a4f2d20ec5c9644
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.EulerTourTree.Tree.tour_link
---

# Euler tour of a linked tree

**Euler tour of a linked tree.** For trees $t_1$ and $t_2$, let $t$ be the link of $t_1$ and
$t_2$, that is, $t_1$ with $t_2$ added as the last child subtree of its root. The Euler tour of
$t$ is the Euler tour of $t_1$, followed by the Euler tour of $t_2$, followed by the root of
$t_1$.

## Depends on

- [Rooted ordered tree](tree.md)
- [Linking two rooted trees](link.md)
- [Root of a rooted tree](root.md)
- [Euler tour](tour.md)

## Proof depends on

- [Recursive formula for the Euler tour](tour-node.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.EulerTourTree](../../../../../../../../../sources/v2/CSLibExt.md)
