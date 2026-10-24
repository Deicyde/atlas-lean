---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.permExcedanceCycleEGF
---

# Perm Excedance Cycle EGF

The exponential generating function of the excedance and cycle distribution over a
family `P` of permutations, in the paper's convention
`∑_{n ≥ 0} ∑_{σ ∈ P_n} x^{e(σ)} q^{c(σ)} u^n / n!`, with `e` the excedance count and `c`
the number of cycles (fixed points included; the existing `cycleQuotientCount`), over a
commutative `ℚ`-algebra `R` (so `x` and `q` can be indeterminates). With `q = 1` it is the paper's `P(x, u)`, with general `q` its
`q`-analogue `P(q, x, u)`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Number of cycles of a permutation](../../part-01/enumerative/part-08/stirling/cycle-quotient-count.md)
- [Excedance Count](excedance-count.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.AssociatedStirlingEulerian](../../../../../sources/v2/MathlibExt.md)
- Imboa-Navalona Manjaka Rakotoson and Fanja Rakotondrajao, *Associated Stirling Eulerian Numbers and Their q-Analogues*, Journal of Integer Sequences 28 (2025), Article 25.5.7, Theorem 6 and Corollary 43 (the series `C(x,u)` and `A_k(x,u)`), Corollary 24 (the weight `x^{e(π)} q^{c(π)}`).
