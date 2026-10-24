---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.not_isMSTDSet_union_two_ap_overlap
---

# Theorem 2

**Theorem 2.** Let `X₁ = J(x₁, m₁, d₁)` and `X₂ = J(x₂, m₂, d₂)` with `d₁ > 0` and
`min X₂ < max X₁`, and suppose `(x₂ - x₁)/d₁ = s₁ + p₁/q₁` and `d₂/d₁ = s₂ + p₂/q₂` with
`sᵢ ≥ 0` and `pᵢ, qᵢ` positive and coprime. Then `X₁ ∪ X₂` is not an MSTD set, except in the
two cases the paper leaves open: (i) `gcd(q₁, q₂) > 1` and `0 < d₂ < (m₁ - 1) d₁`, and
(ii) `q₁ = 2`, `gcd(2, q₂) = 1` and `0 < d₂ < (m₁ - 1) d₁`; these are excluded by hypothesis.
`min X₂ < max X₁` is written `x₂ < x₁ + m₁ d₁` (here `d₂ > 0` follows from `d₁ > 0`).

## Depends on

- [Is MSTDSet](is-mstdset.md)
- [Real APSet](real-apset.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.UnionTwoAPNotMSTDWanted](../../../../../../sources/v2/WantedExt.md)
- Manish Kumar, Mohan, and Ram Krishna Pandey, *The Union of Two Arithmetic Progressions with Different Common Differences Is Not an MSTD Set*, INTEGERS 26 (2026), Article A58, Theorem 2 (`integers-2026-A58-thm-2`).
