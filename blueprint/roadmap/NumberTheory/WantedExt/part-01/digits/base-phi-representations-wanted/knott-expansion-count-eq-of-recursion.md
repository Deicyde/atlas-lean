---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.knottExpansionCount_eq_of_recursion
---

# Knott Expansion Count eq of recursion

Recursion for `Tot_κ(N)`. The Bergman expansion of `N ≥ 2` has digits `1` at
positions `p 0 < p 1 < ⋯ < p n`, so `β(N) = 10^{s_n} ⋯ 10^{s_1} 1` with
`s_k = p k - p (k - 1) - 1`. With `r 0 = 1`, `r 1 = s_1 / 2 + 1` (`s_1` even) or
`(s_1 + 1) / 2 + 1` (`s_1` odd), and for `2 ≤ k ≤ n`,
`r k = (s_k / 2 + 1) r (k - 1)` (`s_k` even) or
`r k = ((s_k + 1) / 2 + 1) r (k - 1) - r (k - 2)` (`s_k` odd), one has
`Tot_κ(N) = r n`. The halves are cleared by doubling.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.BasePhiRepresentationsWanted](../../../../../../sources/v2/WantedExt.md)
- Michel Dekking and Ad van Loon, *Counting Base Phi Representations*, Fibonacci Quarterly 62 (2024), Article 62-2/dekking11102023, Theorem 2.3 (`fq-2024-dekking11102023-thm-2.3`).
