---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: IsDiscreteValuationRing.unramified_iff_exists_monogenic_separable_reduced_minpoly
---

# Characterization of unramified extensions of a complete DVR

**Characterization of unramified extensions of a complete DVR.** Let $A$ and $B$ be
discrete valuation rings, with $A$ complete with respect to its maximal ideal, and let $B$
be an $A$-algebra via a local homomorphism $A \to B$, such that $B$ is finitely generated
and torsion-free as an $A$-module. Let $k_A$ and $k_B$ be the residue fields of $A$ and $B$.
Then the following are equivalent: (a) $k_B$ is separable over $k_A$ and the rank of $B$
as an $A$-module equals $[k_B : k_A]$; (b) there is $\alpha \in B$ with $B = A[\alpha]$ such
that the reduction modulo the maximal ideal of $A$ of the minimal polynomial of $\alpha$
over $A$ is separable over $k_A$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Monogenicity of extensions with separable residue field extension](../monogenic/exists-adjoin-eq-top-of-separable-residu.md)
- [Hensel lifting of monic coprime factorizations](../../../../../NumberTheory/MathlibExt/part-07/hensel-factorization/exists-monic-coprime-factorization-of-is.md)

## Sources

- [MathlibExt, MathlibExt.RingTheory.DiscreteValuationRing.UnramifiedMonogenic](../../../../../../sources/v2/MathlibExt.md)
- ATLAS NumberTheoryI, Corollary 10.15.
