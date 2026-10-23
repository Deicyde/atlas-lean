---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.mallowsT_startsWith_iff
---

# Mallows T starts With iff

Let `u` be a finite word over `{L, R}` such that the last letter of `Q̇^X(u)` (computed by
`List.scanl mallowsQStep X u`) is `O_L` or `O_R`. Then `T(Q(SB(α)))` from position `i₀` starts
with `Ṫ(Q̇^X(u))` and `Q_{o(i₀)}(SB(α)) = X` iff the block of `Q(SB(α))` from `o(i₀)` of length
`ℓ + 1` equals `Q̇^X(u)`. Domain extension: the paper assumes `X ∈ {O_L, O_R}` and `ℓ ≥ 1`; for
even `X` both sides are false (`Q_{o(i₀)}` is odd), and for `ℓ = 0` both sides say
`Q_{o(i₀)} = X`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.MallowsRepresentationWanted](../../../../../sources/v2/WantedExt.md)
- Takanori Hida, *The Mallows Representation of the Irrational Numbers*, INTEGERS 25 (2025), Article A78, Lemma 3 (`integers-2025-A78-lem-3`).
