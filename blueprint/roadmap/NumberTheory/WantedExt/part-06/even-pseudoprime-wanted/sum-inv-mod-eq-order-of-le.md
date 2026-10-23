---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_inv_modEq_orderOf_le
---

# Proposition 11

**Proposition 11.** For an odd prime `p` and `k ∈ ℕ`,
`F_p(k) = ∑ 1/N ≤ 2 / (p ℓ₂(p))`, the sum over `e^k < N ≤ e^{k+1}` with
`N ≡ p (mod p ℓ₂(p))` and `N > p`.

Stated for every `k ∈ ℕ`: the bound holds for all `k`, since the terms are `p + j p ℓ₂(p)`
with `j ≥ 1`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.EvenPseudoprimeWanted](../../../../../sources/v2/WantedExt.md)
- Cheng, Kinlaw and Nguyen, *The Reciprocal Sum of Even Pseudoprimes*, Journal of Integer Sequences 29 (2026), Article 26.1.3, Proposition 11 (`jis-2026-26.1.3-prop-11`).
