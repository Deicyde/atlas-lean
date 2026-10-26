---
article_id: af_c636b46087e853599ea8791e
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Polynomial.eq_of_isRoot_of_addVal_derivative_lt_addVal_sub
---

# Uniqueness of roots near a point

**Uniqueness of roots near a point.** Let $A$ be a discrete valuation ring with normalized
additive valuation $v \colon A \to \mathbb{N} \cup \{\infty\}$, let $f \in A[X]$ have derivative
$f'$, and let $a_0 \in A$. If $a, a' \in A$ are roots of $f$ with $v(f'(a_0)) < v(a - a_0)$ and
$v(f'(a_0)) < v(a' - a_0)$, then $a = a'$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Add Val derivative eval eq of lt add Val sub](add-val-derivative-eval-eq-of-lt-add-val.md)

## Sources

- [MathlibExt, MathlibExt.RingTheory.DiscreteValuationRing.Hensel](../../../../../sources/v2/MathlibExt.md)
