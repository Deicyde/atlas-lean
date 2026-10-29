---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.CPS.CbnCompRel
---

# Related computations in the call-by-name CPS translation

**Related computations in the call-by-name CPS translation.** Fix an answer type $R$ and an
interpretation $I$ of the base types; write $D(A)$ for the set of values of a simple type $A$,
$A^\ast$ for its call-by-name CPS translation, $C(A) = (A^\ast \to R) \to R$, and $\sim_A$ for
the call-by-name logical relation between $D(A)$ and $D(A^\ast)$. A computation $c \in D(C(A))$
is related to a value $a \in D(A)$ when there is $v \in D(A^\ast)$ with $a \sim_A v$ such that
$c\,k = k\,v$ for every continuation $k \in D(A^\ast \to R)$.

## Depends on

- [Computation types of the call-by-name CPS translation](cbn-comp.md)
- [Simple types](../../de-bruijn/stlc/syntax/ty.md)
- [Denotation of simple types](../../de-bruijn/stlc/denotational/denote.md)

## Proof depends on

- [Logical relation for the call-by-name CPS translation](cbn-rel.md)
- [Call-by-name CPS translation of types](cbn-ty.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.CPS.CallByName](../../../../../../../sources/v2/CSLibExt.md)
