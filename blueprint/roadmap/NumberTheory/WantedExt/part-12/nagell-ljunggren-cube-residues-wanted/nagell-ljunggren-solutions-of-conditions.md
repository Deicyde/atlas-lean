---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.nagell_ljunggren_solutions_of_conditions
---

# Nagell ljunggren solutions of conditions

Theorem 1 (Ljunggren, quoted from the literature): consider `(xⁿ - 1)/(x - 1) = y^q` in
integers `|x| > 1` (as `1 < x.natAbs`), `y > 1`, `n > 2`, `q ≥ 2` (Equation (1)). Apart from
`(3⁵ - 1)/(3 - 1) = 11²`, `(7⁴ - 1)/(7 - 1) = 20²`, `(18³ - 1)/(18 - 1) = 7³` and
`((-19)³ - 1)/(-19 - 1) = 7³`, it has no solution `(x, y, n, q)` if `q = 2`, or `3 ∣ n`, or
`4 ∣ n`, or `q = 3` and `n ≢ 5 (mod 6)`. The equation is written as `xⁿ - 1 = (x - 1) y^q`
(equivalent since `x ≠ 1`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.NagellLjunggrenCubeResiduesWanted](../../../../../sources/v2/WantedExt.md)
- Tran Duc Son, *A Note on the Nagell–Ljunggren Equation (xⁿ - 1)/(x - 1) = y³*, INTEGERS 26 (2026), Article A104, Theorem 1, quoting Ljunggren (`integers-2026-A104-thm-1`).
