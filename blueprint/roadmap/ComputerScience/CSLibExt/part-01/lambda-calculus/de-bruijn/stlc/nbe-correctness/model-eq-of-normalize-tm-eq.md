---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.modelEq_of_normalizeTm_eq
---

# Equal NbE normal forms imply model equality

**Equal NbE normal forms imply model equality.** If two terms $t$ and $u$ of type $A$ in
context $\Gamma$ have the same NbE normal form, then $t$ and $u$ are model-equal.

Equality of computed normal forms is thus a sound test for model equality; no converse is
claimed.

## Depends on

- [Model equality of STLC terms](../contextual/model-eq.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../syntax/tm.md)
- [Simple types](../syntax/ty.md)
- [Normalization of terms](../nbe-evaluation/normalize-tm.md)

## Proof depends on

- [Semantic equality is reflexive](../equational/refl.md)
- [Symmetry of semantic equality of terms](../equational/symm.md)
- [Transitivity of semantic equality of terms](../equational/trans.md)
- [Every term is model-equal to its NbE normal form](normalize-tm-model-eq.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.NbeCorrectness](../../../../../../../../sources/v2/CSLibExt.md)
