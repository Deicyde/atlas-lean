---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Nat.motzkin
---

# Motzkin

The Motzkin number sequence (Mₙ)_{n≥ 0} is
defined by

M₀=1,

and, for every n∈ℕ, by

Mₙ₊₁
  =
  Mₙ+∑ₖ₌₀ⁿ⁻¹MₖMₙ₋₁₋ₖ,

where the sum is empty when n=0. Thus

M₀,M₁,M₂,M₃,…=1,1,2,4,….

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Fundamentals.SpecialSequences](../../../../../../sources/v2/MathlibExt.md)
