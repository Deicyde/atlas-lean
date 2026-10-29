---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.CPS.cbn
---

# Call-by-name CPS translation of terms

**Call-by-name CPS translation of terms.** Fix an answer type $R$ and write
$C(A) = (A^\ast \to R) \to R$, where $A^\ast$ is the call-by-name CPS translation of a simple
type $A$. A term $t$ of type $A$ in a context $A_1, \dots, A_n$ is translated to a term
$\overline{t}$ of type $C(A)$ in the context $C(A_1), \dots, C(A_n)$, by recursion on $t$: a
variable $x$ is translated to the variable at the same position; an abstraction by
$\overline{\lambda x.\, M} = \lambda k.\, k\,(\lambda x.\, \overline{M})$; and an application by
$\overline{M\,N} = \lambda k.\, \overline{M}\,(\lambda m.\, m\,\overline{N}\,k)$, where $k$ and
$m$ are fresh variables.

## Depends on

- [Computation types of the call-by-name CPS translation](cbn-comp.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../../de-bruijn/stlc/syntax/tm.md)
- [Simple types](../../de-bruijn/stlc/syntax/ty.md)

## Proof depends on

- [Call-by-name CPS translation of types](cbn-ty.md)
- [Call-by-name CPS translation of variables](cbn-var.md)
- [Weakening a simply typed term](../../de-bruijn/stlc/syntax/weaken.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../../de-bruijn/stlc/syntax/var.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.CPS.CallByName](../../../../../../../sources/v2/CSLibExt.md)
