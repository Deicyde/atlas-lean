---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: IsDiscreteValuationRing.ramificationIdx_eq_finrank_of_adjoin_uniformizer
---

# A generating uniformizer gives total ramification

**A generating uniformizer gives total ramification.** Let $A \subseteq B$ be an extension of
discrete valuation rings with $B$ finite over $A$ and the inclusion a local homomorphism, and let
$K \subseteq L$ be their fraction fields, with the maps $A \to B \to L$ and $A \to K \to L$
agreeing. If a uniformizer $\pi$ of $B$ satisfies $B = A[\pi]$, then the ramification index of the
maximal ideal of $B$ over $A$ equals $[L : K]$.

The proof shows that the inertia degree $f$ of the maximal ideal of $B$ over $A$ is $1$ and applies
the identity $[L : K] = ef$, where $e$ is the ramification index.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Inertia degree one for a singly generated algebra](../../../../../NumberTheory/MathlibExt/part-02/ramification-inertia/residue-generator/inertia-deg-eq-one-of-adjoin-singleton-e.md)

## Sources

- [MathlibExt, MathlibExt.RingTheory.DiscreteValuationRing.TotallyRamified](../../../../../../sources/v2/MathlibExt.md)
