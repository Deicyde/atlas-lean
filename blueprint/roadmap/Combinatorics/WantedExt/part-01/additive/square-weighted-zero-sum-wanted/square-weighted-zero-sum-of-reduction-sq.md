---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.squareWeightedZeroSum_of_reduction_square
---

# Lifting weighted zero sums from p² to an even power of p

**Lifting weighted zero sums from p² to an even power of p.** Let $p \ge 2$, $r \ne 0$
and $k$ be natural numbers with $r$ even, and let $t_1, \dots, t_k$ be elements of
$\mathbb{Z}/p^r\mathbb{Z}$, with reductions $\bar t_1, \dots, \bar t_k$ modulo $p^2$. Write
$U(p^2)^2$ for the set of squares of units of $\mathbb{Z}/p^2\mathbb{Z}$ and $S(p^r)$ for the
set of nonzero squares of $\mathbb{Z}/p^r\mathbb{Z}$. If there are
$a_1, \dots, a_k \in U(p^2)^2$ with $a_1 \bar t_1 + \dots + a_k \bar t_k = 0$ in
$\mathbb{Z}/p^2\mathbb{Z}$, then there are $b_1, \dots, b_k \in S(p^r)$ with
$b_1 t_1 + \dots + b_k t_k = 0$ in $\mathbb{Z}/p^r\mathbb{Z}$.

The paper states the lemma for $p > 0$; the stronger hypothesis $p \ge 2$ is deliberate.

## Depends on

- [Weighted zero-sum sequences](has-weighted-zero-sum.md)
- [Nonzero squares modulo $n$](square-set.md)
- [Squares of units modulo n](unit-square-set.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.SquareWeightedZeroSumWanted](../../../../../../sources/v2/WantedExt.md)
- Krishnendu Paul and Shameek Paul, *Square-Weighted Zero-Sum Constants*, Journal of Integer Sequences 27 (2024), Article 24.6.6, Lemma 13.
