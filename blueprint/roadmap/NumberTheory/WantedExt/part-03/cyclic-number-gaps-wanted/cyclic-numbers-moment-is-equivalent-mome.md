---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.cyclicNumbers_moment_isEquivalent_moment_rpow
---

# Relation between the moments of the cyclic numbers

**Relation between the moments of the cyclic numbers.** Let $c_1 < c_2 < \cdots$ be the
cyclic numbers in increasing order, so $c_1 = 1$, and for $n \ge 1$ and a natural number $k$ let
$\mu'(c,n,k) = \frac{1}{n} \sum_{i=1}^{n} c_i^k$ be the $k$-th moment of $c_1, \dots, c_n$. Then
for all natural numbers $j \ge 1$ and $k$, as $n \to \infty$,

$$
\mu'(c,n,k) \sim \frac{(j+1)^{k/j}}{k+1} \, \mu'(c,n,j)^{k/j}.
$$

## Depends on

- [Cyclic numbers](../../../MathlibExt/part-09/oppermann-cyclic-numbers/is-cyclic-number.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.CyclicNumberGapsWanted](../../../../../sources/v2/WantedExt.md)
- John M. Campbell and Joel E. Cohen, *Cyclic Numbers and Gaps*, INTEGERS 25 (2025), Article A23, Theorem 1 (`integers-2025-A23-thm-1`).
