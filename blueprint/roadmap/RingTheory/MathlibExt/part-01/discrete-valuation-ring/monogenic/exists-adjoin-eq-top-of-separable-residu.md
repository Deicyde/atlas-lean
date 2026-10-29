---
article_id: af_5828765e23d3cd818162caf4
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: IsDiscreteValuationRing.exists_adjoin_eq_top_of_separable_residueField
---

# Monogenicity of extensions with separable residue field extension

**Monogenicity of extensions with separable residue field extension.** Let $A$ and $B$ be
discrete valuation rings with residue fields $\kappa_A$, $\kappa_B$, and let $B$ be an
$A$-algebra that is finitely generated as an $A$-module and whose structure map is a local
homomorphism. If $\kappa_B / \kappa_A$ is separable, then there is $\alpha \in B$ with
$A[\alpha] = B$.

No unramifiedness is assumed: in the ramified case a lift of a generator of $\kappa_B$ over
$\kappa_A$ is perturbed so that the lifted minimal polynomial takes a uniformizer as value.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Monogenic generator with a uniformizing residue polynomial](exists-generator-with-residue-minpoly-un.md)

## Sources

- [MathlibExt, MathlibExt.RingTheory.DiscreteValuationRing.Monogenic](../../../../../../sources/v2/MathlibExt.md)
