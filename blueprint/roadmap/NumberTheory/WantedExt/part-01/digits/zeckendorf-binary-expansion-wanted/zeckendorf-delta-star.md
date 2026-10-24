---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.zeckendorfDeltaStar
---

# Zeckendorf Delta Star

`δ*(y) = δ1*(y / ω̃^m)` for `y ∈ [ω̃^{m+1}, ω̃^m)` (Definition 23; `0` outside `(0, 1)`).
The printed definition reduces `y` by powers of `ω`; since `δ1*` lives on `[ω̃, 1)`, Proposition 2
and Equation (12) evaluate `δ*` on `[ω̃, 1)` as `δ1*`, and the proof of Theorem 9 glues
`δ1*(ω̃) = lim_{x → 1⁻} δ1*(x)`, the reduction is by powers of `ω̃` (Notation 1).

## Depends on

This node has no prerequisites.

## Proof depends on

- [Zeckendorf Delta Star One](zeckendorf-delta-star-one.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.ZeckendorfBinaryExpansionWanted](../../../../../../sources/v2/WantedExt.md)
- Sungkon Chang, *Distribution of Zeckendorf Expressions*, INTEGERS 25 (2025), Article A25, Definition 23.
