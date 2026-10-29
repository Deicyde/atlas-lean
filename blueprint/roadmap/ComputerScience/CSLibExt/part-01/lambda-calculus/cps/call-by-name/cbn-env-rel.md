---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.CPS.CbnEnvRel
---

# Related environments for the call-by-name CPS translation

**Related environments for the call-by-name CPS translation.** Fix an answer type $R$ and an
interpretation of the base types, and write $C(A) = (A^\ast \to R) \to R$, where $A^\ast$ is the
call-by-name CPS translation of a simple type $A$. Let $\eta$ be an environment for a context
$\Gamma = A_1, \dots, A_n$, assigning to each variable $x$ of type $A$ a value $\eta(x)$ of type
$A$, and let $\eta'$ be an environment for the translated context $C(A_1), \dots, C(A_n)$. Then
$\eta$ and $\eta'$ are related when for every variable $x$ of $\Gamma$, of type $A$ say, the
value that $\eta'$ assigns to the variable at the same position as $x$ in the translated context
is a computation of type $C(A)$ related to $\eta(x)$.

## Depends on

- [Computation types of the call-by-name CPS translation](cbn-comp.md)
- [Semantic environments](../../de-bruijn/stlc/denotational/env.md)
- [Simple types](../../de-bruijn/stlc/syntax/ty.md)

## Proof depends on

- [Related computations in the call-by-name CPS translation](cbn-comp-rel.md)
- [Call-by-name CPS translation of variables](cbn-var.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../../de-bruijn/stlc/syntax/var.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.CPS.CallByName](../../../../../../../sources/v2/CSLibExt.md)
