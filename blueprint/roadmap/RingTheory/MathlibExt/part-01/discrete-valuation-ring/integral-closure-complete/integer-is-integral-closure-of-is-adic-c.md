---
article_id: af_9530ba06b025fd27239b29e9
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Valuation.integer_isIntegralClosure_of_isAdicComplete
---

# Valuation rings dominating a complete DVR are integral closures

**Valuation rings dominating a complete DVR are integral closures.** Let $A$ be a discrete
valuation ring that is complete with respect to its maximal ideal, $K$ its fraction field, and
$L$ a finite separable extension of $K$. Let $v$ be a valuation on $L$ with values in a linearly
ordered commutative group with zero, with valuation ring $\mathcal O_v = \{x \in L : v(x) \le 1\}$.
Suppose $\mathcal O_v$ is an $A$-algebra such that the composite $A \to \mathcal O_v \subseteq L$
is the structure map $A \to L$, and $A \to \mathcal O_v$ is a local homomorphism. Then
$\mathcal O_v$ is the integral closure of $A$ in $L$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Exactly one prime lies over the maximal ideal of a complete DVR](exists-unique-primes-over-maximal-ideal.md)
- [The integral closure of a complete DVR is a DVR](is-discrete-valuation-ring-of-is-adic-co.md)

## Sources

- [MathlibExt, MathlibExt.RingTheory.DiscreteValuationRing.IntegralClosureComplete](../../../../../../sources/v2/MathlibExt.md)
