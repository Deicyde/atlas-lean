---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsZeckendorfCollection
---

# Is Zeckendorf Collection

A Zeckendorf collection for positive integers: a collection `E` of coefficient functions
with finite support, containing `0` and every basis coefficient function, such that (1) each
`μ ∈ E` has only finitely many elements of `E` below it, and (2) if the immediate successor
`μ̃` of `μ ∈ E` is not `β^1 + μ`, then there is an index `n ≥ 2` with
`res_{n-1}(μ) = β̂^n` (the immediate predecessor of `β^n`) and `μ̃ = β^n + res^n(μ)`.
Zero-based: `n` is `m + 1` with `m ≥ 1`, `β^n = single m 1`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.ZeckendorfBinaryExpansionWanted](../../../../../../sources/v2/WantedExt.md)
- Sungkon Chang, *Distribution of Zeckendorf Expressions*, INTEGERS 25 (2025), Article A25, Section 2 (arXiv:2308.12872v1, Section 2.2).
