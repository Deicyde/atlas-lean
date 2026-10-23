---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.generalized_buchstab_taylor_coeff_recursion
---

# Generalized buchstab taylor coeff recursion

Theorem 4 (corrected at `c_{2,0}`): for `K > 0`, if
`Ω_K(n + (1+z)/2) = ∑_i c_{n,i} z^i` for `n ≥ 1` and `-1 ≤ z < 1`, then
`c_{1,0} = 1`, `c_{1,i} = 0` for `i ≥ 1`,
`c_{2,0} = 1 + K ∑_{i ≥ 1} (-1)^{i-1}/(i 2^i) = 1 + K log(3/2)`,
`c_{2,i} = K ∑_{j ≥ i} (-1)^{j-1} binom(j, i)/(j 2^j)` for `i ≥ 1`, and for `n ≥ 3`,
with `α_i = ∑_{j ≤ i} (-1)^{i-j} c_{n-1,j}/(2n-1)^{i-j}`,
`c_{n,0} = ∑_i c_{n-1,i} - (K/(2n-1)) ∑_i (-1)^{i+1} α_i/(i+1)` and
`c_{n,i} = K α_{i-1}/((2n-1) i)`. The printed `c_{2,0} = 1 + K ∑ 1/(i 2^i)`
omits the sign `(-1)^{i-1}`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.SmallestCycleBuchstabWanted](../../../../../../../sources/v2/WantedExt.md)
- Claude Gravel and Daniel Panario, *Evaluating the Generalized Buchstab Function and Revisiting the Variance of the Distribution of the Smallest Components of Combinatorial Objects*, INTEGERS 24 (2024), Article A7, Theorem 4 (`integers-2024-A7-thm-4`).
