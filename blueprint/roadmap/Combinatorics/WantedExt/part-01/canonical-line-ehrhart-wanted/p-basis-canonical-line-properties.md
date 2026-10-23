---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.pBasis_canonicalLine_properties
---

# P Basis canonical Line properties

Lemma 3 for `d > 0` and `2j ≤ d`: (a) `pᵈⱼ(it - 1/2) i⁻ᵈ → ∞` as `t → ∞` (real part; the
values are real by Remark 1); (b) for `2j ≠ d`, `pᵈⱼ(it - 1/2) = 0` iff
`(it - 1/2 + d - j)_{d-2j} ∈ ℝ i^{d-2j+1}` (falling factorial); (c) for `0 < j`,
`clspan pᵈⱼ ⊆ clspan pᵈⱼ₋₁`. The paper allows `d = 0`, where (a) fails (`p⁰₀ = 1`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.CanonicalLineEhrhartWanted](../../../../../sources/v2/WantedExt.md)
- Max Kölbl, *Properties of Ehrhart Polynomials Whose Roots Lie on the Canonical Line*, INTEGERS 25 (2025), Article A68, Lemma 3.
