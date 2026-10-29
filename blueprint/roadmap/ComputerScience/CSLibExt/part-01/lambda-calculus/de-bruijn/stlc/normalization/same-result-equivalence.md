---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.sameResult_equivalence
---

# Having the same result is an equivalence relation

**Having the same result is an equivalence relation.** For every simple type $A$, the
relation of having the same result is an equivalence relation on the closed terms of type $A$.

## Depends on

- [Closed terms with the same result](same-result.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../syntax/tm.md)
- [Simple types](../syntax/ty.md)

## Proof depends on

- [Reflexivity of having the same result](refl.md)
- [Symmetry of having the same result](symm.md)
- [Transitivity of having the same result](trans.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.Normalization](../../../../../../../../sources/v2/CSLibExt.md)
