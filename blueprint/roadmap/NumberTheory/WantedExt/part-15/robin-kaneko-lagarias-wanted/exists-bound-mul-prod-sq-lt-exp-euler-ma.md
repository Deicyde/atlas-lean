---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_bound_mul_prod_sq_lt_exp_eulerMascheroni_mul
---

# Exists bound mul prod sq lt exp euler Mascheroni mul

For `j ∈ {1, 2, 3}` there is `K_j` such that `C(k) B(k) < e^γ D(k)` for all `k ≥ K_j`, where
`C(k)` is as in `prod_succ_div_prime_lt_bound`, `B(k) = ∏_{ℓ ≤ k + 1, ℓ ≠ j} p_ℓ²/(p_ℓ² - 1)` and
`D(k) = log((k+1)(log(k+1) + log log(k+1) - 1) log 2.51 - log p_j)`.

## Depends on

- [The Meissel–Mertens constant](../../part-01/prime-counting/part-01/dusart-mertens-reciprocal-sum-wanted/meissel-mertens-constant.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.RobinKanekoLagariasWanted](../../../../../sources/v2/WantedExt.md)
- Idris Assani, Aiden Chester, and Alex Paschal, *On Robin's Inequality and the Kaneko-Lagarias Inequality*, INTEGERS 26 (2026), Article A86, Proposition 1 (`integers-2026-A86-prop-1`).
