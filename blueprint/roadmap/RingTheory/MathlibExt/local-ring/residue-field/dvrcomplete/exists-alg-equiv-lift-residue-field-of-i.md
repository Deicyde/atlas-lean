---
article_id: af_5f2cdb24832826ad06f01c05
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: DVRResidue.exists_algEquiv_lift_residueField_of_isAdicComplete
---

# Lifting residue-field isomorphisms between complete étale DVR extensions

**Lifting residue-field isomorphisms between complete étale DVR extensions.** Let $A$, $B$, $C$
be discrete valuation rings, with $B$ and $C$ finite $A$-algebras whose structure maps are local
homomorphisms, both étale over $A$, and both complete and separated for their maximal-ideal-adic
topologies. Write $\kappa(R)$ for the residue field of a local ring $R$. Then every
$\kappa(A)$-algebra isomorphism $e \colon \kappa(B) \to \kappa(C)$ lifts to an $A$-algebra
isomorphism $e' \colon B \to C$: the map that $e'$ induces on residue fields is $e$, and the map
that $e'^{-1}$ induces is $e^{-1}$.

## Depends on

- [Induced map on residue fields of DVR extensions](../dvr/residue-field-map-alg-hom.md)

## Proof depends on

- [Lifting residue-field isomorphisms between Henselian étale DVR extensions](../dvrbijective/exists-alg-equiv-lift-residue-field.md)
- [Complete local rings are Henselian](../../of-is-adic-complete-maximal-ideal.md)

## Sources

- [MathlibExt, MathlibExt.RingTheory.LocalRing.ResidueField.DVRComplete](../../../../../../sources/v2/MathlibExt.md)
