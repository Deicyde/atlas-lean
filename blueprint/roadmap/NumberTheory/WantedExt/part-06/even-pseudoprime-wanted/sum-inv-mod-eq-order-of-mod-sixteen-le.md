---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_inv_modEq_orderOf_mod_sixteen_le
---

# Proposition 12

**Proposition 12.** Let `p` be a prime with `p` and `ℓ₂(p)` odd and `k ∈ ℕ`, and let
`S` be the sum of `1/N` over `e^k < N ≤ e^{k+1}` with `N ≡ p (mod p ℓ₂(p))` and
`N ≡ ±2 (mod 16)`. Then `S ≤ 1 / (4 p ℓ₂(p))` whenever `16 p ℓ₂(p) ≤ e^k`, and always
`S ≤ (1/8 + 4 e^{-k} p ℓ₂(p)) / (p ℓ₂(p))`.

Partial: the clauses involving `z_k`, `c_k` and `d_k` are omitted (`z_k` is defined only in
the paper body).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.EvenPseudoprimeWanted](../../../../../sources/v2/WantedExt.md)
- Cheng, Kinlaw and Nguyen, *The Reciprocal Sum of Even Pseudoprimes*, Journal of Integer Sequences 29 (2026), Article 26.1.3, Proposition 12 (`jis-2026-26.1.3-prop-12`).
