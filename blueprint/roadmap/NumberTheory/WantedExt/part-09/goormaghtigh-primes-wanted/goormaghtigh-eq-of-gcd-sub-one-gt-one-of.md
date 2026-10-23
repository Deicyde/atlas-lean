---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.goormaghtigh_eq_of_gcd_sub_one_gt_one_of_le_fifty
---

# Goormaghtigh eq of gcd sub one gt one of le fifty

The only solutions of the Goormaghtigh equation
`(x^m - 1)/(x - 1) = (y^n - 1)/(y - 1)` with `y > x ≥ 2`, `n > 2`,
`gcd(m - 1, n - 1) > 1` and `m ≤ 50` have `N = 31` or `N = 8191`.

The paper prints the side conditions of Equation (1) as `y > x ≥ 2`, `n > m > 2`; with
`y > x` equal repunits force `m > n` (the paper's own solution `31 = f₅(2) = f₃(5)` has
`m = 5 > n = 3`, and its algorithm takes `m > n`), so the printed `n > m` is read as
`m > n`. That inequality follows from the other hypotheses and is not assumed. The paper
quotes this as part of Theorem 4 of Bennett, Garbuz and Marten (2020); the algorithm and
proof narrative in the extracted record are not part of the statement.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.GoormaghtighPrimesWanted](../../../../../sources/v2/WantedExt.md)
- Jon Grantham, *No New Goormaghtigh Primes up to 10^700*, INTEGERS 24 (2024), Article A98, Theorem 1 (`integers-2024-A98-thm-1`).
