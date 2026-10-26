---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.prod_succ_div_prime_le
---

# Prod succ div prime le

With `p_ℓ` the `ℓ`-th prime (`p₁ = 2`), `1 ≤ j ≤ k + 1` and
`A(k) = ∏_{ℓ ≤ k + 1, ℓ ≠ j} (p_ℓ + 1)/p_ℓ` (the setup of Section 2.1),
`A(k) ≤ log(p_{k+1}) exp(c₁ - 1/p_j + 5/log p_{k+1})` for every `k`, where `c₁` is the
Meissel–Mertens constant (`≈ 0.261497`, the constant of Tenenbaum's Theorem 1.10 cited for it).

## Depends on

- [The Meissel–Mertens constant](../../part-01/prime-counting/part-01/dusart-mertens-reciprocal-sum-wanted/meissel-mertens-constant.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.RobinKanekoLagariasWanted](../../../../../sources/v2/WantedExt.md)
- Idris Assani, Aiden Chester, and Alex Paschal, *On Robin's Inequality and the Kaneko-Lagarias Inequality*, INTEGERS 26 (2026), Article A86, Lemma 2 (`integers-2026-A86-lem-2`).
