---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.buchstab_taylor_coeff_recursion
---

# Buchstab taylor coeff recursion

Theorem 3 (corrected): if `ω(n + (1+z)/2) = ∑_i c_{n,i} z^i` for `n ≥ 1` and
`-1 ≤ z < 1`, then `c_{1,i} = (2/3)(-1/3)^i`,
`c_{n+1,0} = (1/(2n+3)) ∑_i c_{n,i} (2(n+1) + (-1)^i/(i+1))` and
`c_{n+1,i} = (c_{n,i-1}/i - c_{n+1,i-1})/(2n+3)` for `n ≥ 1`, `i ≥ 1`. The
printed theorem has `c_{n,i}/n` in place of `c_{n,i-1}/i`; the paper's proof
derives `(2n+3) c_{n+1,i} + c_{n+1,i-1} = c_{n,i-1}/i`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.SmallestCycleBuchstabWanted](../../../../../../../sources/v2/WantedExt.md)
- Claude Gravel and Daniel Panario, *Evaluating the Generalized Buchstab Function and Revisiting the Variance of the Distribution of the Smallest Components of Combinatorial Objects*, INTEGERS 24 (2024), Article A7, Theorem 3 (`integers-2024-A7-thm-3`).
