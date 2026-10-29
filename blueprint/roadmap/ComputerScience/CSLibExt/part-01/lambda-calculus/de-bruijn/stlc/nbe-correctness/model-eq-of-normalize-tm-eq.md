---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.modelEq_of_normalizeTm_eq
---

# Model Eq of normalize Tm eq

Equality of computed normal forms is a sound certificate of model
equality.

## Depends on

- [Model Eq](../contextual/model-eq.md)
- [Tm](../syntax/tm.md)
- [Ty](../syntax/ty.md)
- [Normalize Tm](../nbe-evaluation/normalize-tm.md)

## Proof depends on

- [Refl](../equational/refl.md)
- [Symm](../equational/symm.md)
- [Trans](../equational/trans.md)
- [Normalize Tm model Eq](normalize-tm-model-eq.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.NbeCorrectness](../../../../../../../../sources/v2/CSLibExt.md)
