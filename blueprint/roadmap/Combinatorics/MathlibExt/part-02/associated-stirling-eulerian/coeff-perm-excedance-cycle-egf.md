---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.coeff_permExcedanceCycleEGF
---

# Coefficients of the excedance and cycle generating function

**Coefficients of the excedance and cycle generating function.** Let $R$ be a commutative
$\mathbb{Q}$-algebra, let $x, q \in R$, and for each $n$ let $P_n$ be a set of permutations of
$\{0, 1, \dots, n-1\}$. For every $n \ge 0$, the coefficient of $u^n$ in the excedance and cycle
exponential generating function of the family $(P_n)$ is
$\frac{1}{n!} \sum_{\sigma \in P_n} x^{e(\sigma)} q^{c(\sigma)}$, where $e(\sigma)$ is the number
of excedances of $\sigma$ and $c(\sigma)$ its number of cycles, fixed points counted as cycles of
length one.

## Depends on

- [Number of cycles of a permutation](../../part-01/enumerative/part-08/stirling/cycle-quotient-count.md)
- [Number of excedances](excedance-count.md)
- [Excedance and cycle generating function of a permutation family](perm-excedance-cycle-egf.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.AssociatedStirlingEulerian](../../../../../sources/v2/MathlibExt.md)
- Imboa-Navalona Manjaka Rakotoson and Fanja Rakotondrajao, *Associated Stirling Eulerian Numbers and Their q-Analogues*, Journal of Integer Sequences 28 (2025), Article 25.5.7, Theorem 6.
