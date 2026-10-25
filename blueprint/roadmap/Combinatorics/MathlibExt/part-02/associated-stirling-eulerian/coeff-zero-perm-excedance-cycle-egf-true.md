---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.coeff_zero_permExcedanceCycleEGF_true
---

# Constant coefficient of the generating function of all permutations

**Constant coefficient of the generating function of all permutations.** Let $R$ be a
commutative $\mathbb{Q}$-algebra and let $x, q \in R$. In the excedance and cycle exponential
generating function of the family of all permutations, the coefficient of $u^0$ is $1$.

The only permutation of the empty set has no excedance and no cycle.

## Depends on

- [Excedance and cycle generating function of a permutation family](perm-excedance-cycle-egf.md)

## Proof depends on

- [Coefficients of the excedance and cycle generating function](coeff-perm-excedance-cycle-egf.md)
- [Number of cycles of a permutation](../../part-01/enumerative/part-08/stirling/cycle-quotient-count.md)
- [Counting cycles via the cycle type](../../part-01/enumerative/part-08/stirling/cycle-quotient-count-eq.md)
- [Number of excedances](excedance-count.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.AssociatedStirlingEulerian](../../../../../sources/v2/MathlibExt.md)
- Imboa-Navalona Manjaka Rakotoson and Fanja Rakotondrajao, *Associated Stirling Eulerian Numbers and Their q-Analogues*, Journal of Integer Sequences 28 (2025), Article 25.5.7, Theorem 6.
