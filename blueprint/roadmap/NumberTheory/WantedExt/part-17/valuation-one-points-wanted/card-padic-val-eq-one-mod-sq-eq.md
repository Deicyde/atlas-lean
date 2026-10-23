---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.card_padicVal_eq_one_mod_sq_eq
---

# Card padic Val eq one mod sq eq

For a prime `p` and `f ∈ ℤ[x, y]` all of whose points on `C_f(𝔽_p)` are nonsingular (`f_x` or
`f_y` non-zero modulo `p`), the number `s` of residues `0 ≤ x, y < p²` with `ν_p(f(x, y)) = 1` is
`m p (p - 1)`, where `m = |C_f(𝔽_p)|`. The nonsingularity hypothesis is the one under which the
paper derives this from Proposition 2; without it the statement fails (`f = x² - y²`, `p = 3`:
`m = 5`, `s = 24 ≠ 30`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.ValuationOnePointsWanted](../../../../../sources/v2/WantedExt.md)
- Krishnan Rajkumar and Shubham, *On the Distribution of Points of Valuation 1 for a Polynomial in Two Variables*, INTEGERS 26 (2026), Article A82, Corollary 2 (`integers-2026-A82-cor-2`).
