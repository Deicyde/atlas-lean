---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsArithmeticalCompactSet
---

# Is Arithmetical Compact Set

An arithmetical compact set of module `μ` and ratio `ρ`: a quasi-arithmetical compact
set such that, for every ordinal `α < ω^ω` and `u ≥ 0`, writing `T_{u+1}[α] = n / ρ^k`
with `ρ ∤ n`, the sets `{T_u[ω α + r] : r ≥ 0}` and
`{b (a ρ^r + 1) / ρ^{r+k} : n = a b, ‖n‖_K = ‖a‖_K + ‖b‖_K, r ≥ 0}` have finite
symmetric difference. `T_u[·]` is the strictly decreasing enumeration of the layer `T_u`
by `[0, ω^ω)` (such an enumeration is unique; Proposition 3 gives the order type `ω^ω`),
taken here as a quantified family `t`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Topology.ArithmeticalSelfSimilarCompactSetWanted](../../../../../sources/v2/WantedExt.md)
- J. Arias de Reyna, *Arithmetical Self-Similar Compact Sets*, INTEGERS 24 (2024), Article A21, Definition 4, displays (4) and (5).
