---
article_id: af_ce649bc45e78014d9d0aabf3
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Valuation.module_finite_integer_of_isAdicComplete
---

# Valuation rings dominating a complete DVR are finite over it

**Valuation rings dominating a complete DVR are finite over it.** Let $A$ be a discrete
valuation ring that is complete with respect to its maximal ideal, $K$ its fraction field, and
$L$ a finite separable extension of $K$. Let $v$ be a valuation on $L$ with values in a linearly
ordered commutative group with zero, with valuation ring $\mathcal O_v = \{x \in L : v(x) \le 1\}$.
Suppose $\mathcal O_v$ is an $A$-algebra such that the composite $A \to \mathcal O_v \subseteq L$
is the structure map $A \to L$, and $A \to \mathcal O_v$ is a local homomorphism. Then
$\mathcal O_v$ is a finitely generated $A$-module.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Valuation rings dominating a complete DVR are integral closures](integer-is-integral-closure-of-is-adic-c.md)

## Sources

- [MathlibExt, MathlibExt.RingTheory.DiscreteValuationRing.IntegralClosureComplete](../../../../../sources/v2/MathlibExt.md)
