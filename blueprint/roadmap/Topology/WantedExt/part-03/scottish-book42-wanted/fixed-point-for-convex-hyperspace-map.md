---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Topology.ScottishBook42Wanted.fixed_point_for_convex_hyperspace_map
---

# Fixed point for convex hyperspace map

Ulam, Problem 42 of the Scottish Book. Original question: suppose that to
every convex closed set `X` inside a ball `K` in Euclidean space there is
assigned another convex closed set `f(X)` inside `K`, depending continuously
on `X` in the Hausdorff metric; must there be a fixed point, a closed convex
`X₀` with `f(X₀) = X₀`? All sets in the statement are required nonempty:
nonemptiness restores the ordinary Hausdorff-metric meaning, since Mathlib's
`Metric.hausdorffDist` is degenerate at `∅` (`hausdorffDist s ∅ = 0` for all
`s`, so without it a map sending every nonempty set to `∅` and `∅` to a point
would vacuously satisfy the continuity and codomain conditions while having no
fixed point). The answer is yes: the hyperspace of compact convex
subsets of `K` is homeomorphic to the Hilbert cube `Q` (Nadler-Quinn-
Stavrokas), and every continuous map from `Q` to itself has a fixed point, the
infinite-dimensional extension of Brouwer's theorem. The typescript says
"sphere `K`"; it is read as the solid ball, since convex sets are contained
in it.

## Depends on

- [Hausdorff Continuous On Convex Compacts](hausdorff-continuous-on-convex-compacts.md)

## Sources

- [WantedExt, WantedExt.Topology.ScottishBook42Wanted](../../../../../sources/v2/WantedExt.md)
- S. Ulam, Problem 42 of the Scottish Book; S. B. Nadler, J. Quinn and N. Stavrokas, Pacific J. Math. 83 (1979), 441-462; the fixed-point theorem for the Hilbert cube; see the commentary in R. D. Mauldin (ed.), The Scottish Book, 2nd ed. (Birkhäuser, 2015).
