---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Geometry.upperHull_sublist
---

# The upper chain is a subsequence of the reversed input

**The upper chain is a subsequence of the reversed input.** Let $K$ be an ordered field and
let $p_1, \dots, p_n \in K^2$ be strictly increasing in the lexicographic $(x, y)$ order. Then the
upper chain of $p_1, \dots, p_n$ is a sublist of the reversed list $p_n, \dots, p_1$: it is
obtained from $p_n, \dots, p_1$ by deleting some of the entries.

## Depends on

- [Upper chain](upper-hull.md)

## Proof depends on

- [Lower chain](../convex-hull/lower-hull.md)
- [The lower chain is a sublist of the input](../convex-hull/lower-hull-sublist.md)
- [The upper chain is a reflected lower chain](upper-hull-eq.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Geometry.ConvexHullPolygon](../../../../../../../../sources/v2/CSLibExt.md)
