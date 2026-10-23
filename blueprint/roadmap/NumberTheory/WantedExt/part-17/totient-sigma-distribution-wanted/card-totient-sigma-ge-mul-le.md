---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.card_totient_sigma_ge_mul_le
---

# Card totient sigma ge mul le

For every `c > 0`,
`#{n ≤ x : φ(σ(n)) ≥ c n} ≤ π² x / (6 c log₄ x) + O(x log₃ x / ((log x)^(1/log₃ x) log₄ x))`,
with the implied constant depending only on `c`. The bound is stated for all sufficiently
large `x` (it needs `log₄ x > 0`, i.e. `x > e^(e^e)`). The record's follow-up remarks are
not part of the statement.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.TotientSigmaDistributionWanted](../../../../../sources/v2/WantedExt.md)
- Anup B. Dixit and Saunak Bhattacharjee, *On the Distribution of φ(σ(n))*, INTEGERS 24 (2024), Article A65, Theorem 1 (`integers-2024-A65-thm-1`).
