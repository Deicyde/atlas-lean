---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.tendsto_harmonic_block_sub_integral
---

# Tendsto harmonic block sub integral

Lemma 9: if `a_n ≤ b_n` are natural numbers with `a_n → ∞`, then
`Σ_{k=a_n}^{b_n} 1/k - ∫_{a_n}^{b_n} dt/t → 0`, i.e. the two limits agree whenever either exists.
The paper's positivity of `a_n, b_n` and `b_n → ∞` follow eventually from `a_n ≤ b_n`, `a_n → ∞`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.FareyStaircaseWanted](../../../../../sources/v2/WantedExt.md)
- David Harry Richman, *Lower Rational Approximations and Farey Staircases*, INTEGERS 24 (2024), Article A37, Lemma 9 (`integers-2024-A37-lem-9`).
