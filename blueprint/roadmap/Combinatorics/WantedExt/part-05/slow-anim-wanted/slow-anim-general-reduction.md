---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.slowANim_generalReduction
---

# Slow ANim general Reduction

Lemma 4 (General Reduction Lemma): if a move on a set `S` of `ℓ = |S| ∈ A` stacks from a
reduced position `p` leads to a position that is not reduced, then, with `a = min A`,
`M = max(p)` and `Σ(p) = a M + r`, either (R1) `ℓ > a`, all maximal stacks are played on and
`0 ≤ r < ℓ - a`, or (R2) some maximal stack is omitted and `0 ≤ r < ℓ`. The hypothesis that
`p` is reduced is implicit in the paper (its proof uses `r ≥ 0`, the NIRB condition for `p`).

## Depends on

- [Slow ANim Reduced](slow-anim-reduced.md)
- [Slow ANim After](slow-anim-after.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.SlowANimWanted](../../../../../sources/v2/WantedExt.md)
- Matthieu Dufour and Silvia Heubach, *On the 𝒫-Positions of Some Infinite Families of Slow`A`-Nim*, INTEGERS 26 (2026), Article G3, Lemma 4.
