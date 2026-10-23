---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.rMinusAssociatedPermEGF_cycleCount_eq
---

# R Minus Associated Perm EGF cycle Count eq

Theorem 14: for `r ≥ 2` and `k ≥ 0`, the excedance generating function over
permutations with all cycle lengths at most `r` and exactly `k` cycles is
`A^{r-}_k(x,u) = (ln A^{r-}(x,u))^k/k! = (u + x ∑_{n=1}^{r-1} A_n(x) u^{n+1}/(n+1)!)^k/k!`.
Both equalities are stated; the logarithm as any `L` with `L(0) = 0` and
`exp L = A^{r-}(x,u)`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.AssociatedStirlingEulerianWanted](../../../../../../../sources/v2/WantedExt.md)
- Imboa-Navalona Manjaka Rakotoson and Fanja Rakotondrajao, *Associated Stirling Eulerian Numbers and Their q-Analogues*, Journal of Integer Sequences 28 (2025), Article 25.5.7, Theorem 14 (`jis-2025-25.5.7-thm-14`).
