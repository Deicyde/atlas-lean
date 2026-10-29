---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.WeightedMatroidNonnegativeLinesConnectedWanted.nonnegGraph
---

# Graph of non-negative lines

**Graph of non-negative lines.** Let $M$ be a matroid on elements of $\{0, \dots, n-1\}$ and
let $a_0, \dots, a_{n-1}$ be real weights, the weight of a set of points being the sum of the
weights of its points. The graph of non-negative lines has as vertices the points $i$ with
$a_i \ge 0$, and two distinct vertices are adjacent when some line of $M$ (a flat of rank $2$)
contains both and has non-negative weight.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Line of a matroid](is-line.md)
- [Weight of a set of points](weight.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.WeightedMatroidNonnegativeLinesConnectedWanted](../../../../../sources/v2/WantedExt.md)
