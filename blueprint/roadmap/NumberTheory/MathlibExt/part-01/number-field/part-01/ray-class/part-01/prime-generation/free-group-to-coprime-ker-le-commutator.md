---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: NumberField.Modulus.freeGroupToCoprime_ker_le_commutator
---

# Free Group To Coprime ker le commutator

The kernel of the free-group presentation lies in the commutator subgroup,
the direct native counterpart of ATLAS `freeGroupToCoprime_ker_le_commutator`
(source lines 429--487). The prime basis-vector computation at source lines
416--427 is replaced by
`FractionalIdeal.factorizationMulEquiv_primeUnitFractionalIdeal`. The proof
builds the ATLAS retraction to the abelianization through
`FractionalIdeal.factorizationMulEquiv`,
`Finsupp.comapDomain.addMonoidHom`, `Finsupp.toFreeAbelianGroup`, and
`Abelianization.of`; the retraction itself stays private to this proof.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.NumberTheory.NumberField.RayClass.PrimeGeneration](../../../../../../../../../sources/v2/MathlibExt.md)
