---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.prod_succ_div_prime_lt_bound
---

# Prod succ div prime lt bound

For `k ≥ 6` and `1 ≤ j ≤ k + 1`, `A(k) < C(k)` with
`C(k) = log((k+1)(log(k+1) + log log(k+1))) exp(c₁ - 1/p_j + 5/log((k+1)(log(k+1) + log log(k+1) - 1)))`,
`A(k)` as in `prod_succ_div_prime_le` and `c₁` the Meissel–Mertens constant.

## Depends on

- [Meissel Mertens Constant](../../part-01/prime-counting/part-01/dusart-mertens-reciprocal-sum-wanted/meissel-mertens-constant.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.RobinKanekoLagariasWanted](../../../../../sources/v2/WantedExt.md)
- Idris Assani, Aiden Chester, and Alex Paschal, *On Robin's Inequality and the Kaneko-Lagarias Inequality*, INTEGERS 26 (2026), Article A86, Lemma 3 (`integers-2026-A86-lem-3`).
