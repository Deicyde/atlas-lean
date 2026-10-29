---
declaration: abbrev
origin: cited
statement: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.CPS.cbnComp
---

# Computation types of the call-by-name CPS translation

**Computation types of the call-by-name CPS translation.** For an answer type $R$ and a simple
type $A$, the type of call-by-name computations of type $A$ is $C(A) = (A^\ast \to R) \to R$,
where $A^\ast$ is the call-by-name CPS translation of $A$.

## Depends on

- [Simple types](../../de-bruijn/stlc/syntax/ty.md)

## Proof depends on

- [Call-by-name CPS translation of types](cbn-ty.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.CPS.CallByName](../../../../../../../sources/v2/CSLibExt.md)
