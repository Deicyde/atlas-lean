---
declaration: abbrev
origin: cited
statement: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.CPS.compTy
---

# CPS computation type

**CPS computation type.** For an answer type $R$ and a simple type $A$, the type of CPS
computations returning a value of type $A$ is $(\overline{A} \to R) \to R$, where $\overline{A}$
is the call-by-value CPS translation of $A$ for answer type $R$.

## Depends on

- [Simple types](../../de-bruijn/stlc/syntax/ty.md)

## Proof depends on

- [Call-by-value CPS translation of types](cps-ty.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.CPS.Translation](../../../../../../../sources/v2/CSLibExt.md)
