---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.weighted_free_sum_reflexive
---

# Weighted free sum reflexive

Theorem 2's first sentence, the direction that holds for the weight vector alone:
if `Δ_(1,p)` and `Δ_(1,w)` are reflexive and `q = (p, (1+∑pᵢ)w)`, then `Δ_(1,q)` is
reflexive.  The geometric clause “arises as a free sum `Δ_(1,p) *_0 Δ_(1,w)`” is not
formalized, and the converse is not stated: without that clause it is false, e.g.
`p = (2)`, `w = (1)`, `q = (2,3)` has `Δ_(1,q)` reflexive (`2, 3 ∣ 6`) while `Δ_(1,p)` is
not (`2 ∤ 3`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.WeightedProjectiveSimplexIDPWanted](../../../../../sources/v2/WantedExt.md)
- Benjamin Braun, Robert Davis, Derek Hanely, Morgan Lane, and Liam Solus, *The Integer Decomposition Property and Weighted Projective Space Simplices*, INTEGERS 24 (2024), Article A60, Theorem 2.
