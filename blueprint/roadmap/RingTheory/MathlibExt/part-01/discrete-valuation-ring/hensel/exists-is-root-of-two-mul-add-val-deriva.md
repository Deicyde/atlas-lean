---
article_id: af_e6e56f3438274c3891918b96
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Polynomial.exists_isRoot_of_two_mul_addVal_derivative_lt_addVal
---

# Hensel's lemma with a derivative bound

**Hensel's lemma with a derivative bound.** Let $A$ be a discrete valuation ring with maximal
ideal $\mathfrak{m}$ that is complete and Hausdorff for the $\mathfrak{m}$-adic topology, and let
$v \colon A \to \mathbb{N} \cup \{\infty\}$ be its normalized additive valuation. Let $f \in A[X]$
have derivative $f'$, and let $a_0 \in A$ satisfy $2 v(f'(a_0)) < v(f(a_0))$. Then $f$ has a root
$a \in A$ such that $a - a_0 \in \mathfrak{m}$, $v(f'(a_0)) < v(a - a_0)$,
$v(f(a_0)) \le v(a - a_0) + 2 v(f'(a_0))$ and $v(f'(a)) = v(f'(a_0))$. Moreover, every root
$a' \in A$ of $f$ with $v(f'(a_0)) < v(a' - a_0)$ equals $a$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Elements of the maximal ideal have positive valuation](add-val-lt-add-val-add-of-mem-maximal-id.md)
- [Add Val derivative eval eq of lt add Val sub](add-val-derivative-eval-eq-of-lt-add-val.md)
- [Uniqueness of roots near a point](eq-of-is-root-of-add-val-derivative-lt-a.md)
- [Hensel's lemma for complete discrete valuation rings](exists-is-root-sub-mem-maximal-ideal-of.md)

## Sources

- [MathlibExt, MathlibExt.RingTheory.DiscreteValuationRing.Hensel](../../../../../../sources/v2/MathlibExt.md)
- ATLAS Hensel endpoint; the published statement dropped the condition $v(f'(a_0)) < v(a - a_0)$ on the root, which is kept here so that uniqueness applies to it.
