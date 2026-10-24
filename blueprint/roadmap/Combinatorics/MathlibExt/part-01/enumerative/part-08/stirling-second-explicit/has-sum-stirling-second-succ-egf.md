---
article_id: af_aa12355fcb617c3ada5888fa
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.hasSum_stirlingSecond_succ_egf
---

# Exponential generating function of a shifted Stirling column

**Exponential generating function of a shifted Stirling column.** Write $S(n,k)$ for the
Stirling numbers of the second kind. For every natural number $j$ and every real number $x$, the
series

$$\sum_{n=0}^{\infty} S(n+1,j+1)\, \frac{x^n}{n!}$$

converges unconditionally to $e^x (e^x - 1)^j / j!$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Explicit formula for Stirling numbers of the second kind](stirling-second-mul-factorial-eq-sum.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.StirlingSecondExplicit](../../../../../../../sources/v2/MathlibExt.md)
- R. L. Graham, D. E. Knuth, and O. Patashnik, *Concrete Mathematics*, 2nd ed., Section 7.6 (the column generating function `(e^x - 1)^(j+1)/(j+1)!`, differentiated).
