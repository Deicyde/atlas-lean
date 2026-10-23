---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.card_lift_padicVal_eq_one_of_singular
---

# Card lift padic Val eq one of singular

For a prime `p`, `f ∈ ℤ[x, y]` and a singular point `(r, s)` of `C_f(𝔽_p)`
(`f_x(r, s) ≡ f_y(r, s) ≡ 0 (mod p)`), the number of lifts `(r + kp, s + lp)`, `0 ≤ k, l < p`,
with `ν_p(f) = 1` is `0` if `f(r, s) ≡ 0 (mod p²)` and `p²` otherwise. Corrected reading: the
record (and the arXiv text) prints the two cases swapped; by the paper's eq. (7) every lift is
congruent to `f(r, s)` modulo `p²`. As printed it fails for `f = x² + y² + 3`, `p = 3`,
`(r, s) = (0, 0)`: `f(0, 0) = 3 ≢ 0 (mod 9)` and all `9` lifts have valuation `1`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.ValuationOnePointsWanted](../../../../../sources/v2/WantedExt.md)
- Krishnan Rajkumar and Shubham, *On the Distribution of Points of Valuation 1 for a Polynomial in Two Variables*, INTEGERS 26 (2026), Article A82, Corollary 3 (`integers-2026-A82-cor-3`).
