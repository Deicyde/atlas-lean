---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.TimeM.pricingVertexCover
---

# Pricing method for weighted vertex cover

**Pricing method for weighted vertex cover.** Given rational weights $w$ on a finite vertex
set $V$ and a list of edges (ordered pairs of vertices), run the pricing scan on the list
starting from residual weights $w$ and total price $0$, then return the set of vertices whose
final residual weight is $0$. On top of the cost of the scan, the selection costs $|V|$ time
units.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Pricing scan](pricing-scan.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Approximation.WeightedVertexCover](../../../../../../../../sources/v2/CSLibExt.md)
