---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.CPS.cps
---

# Call-by-value CPS translation of terms

**Call-by-value CPS translation of terms.** Fix an answer type $R$ and write $\overline{A}$
for the call-by-value CPS translation of a type $A$ and $\overline{\Gamma}$ for the context
obtained by translating each type of a context $\Gamma$. A term $M$ of type $A$ in context
$\Gamma$ is sent to a term $\overline{M}$ of type $(\overline{A} \to R) \to R$ in context
$\overline{\Gamma}$, defined by recursion on $M$ by $\overline{x} = \lambda k.\,k\,x$,
$\overline{\lambda x.\,M} = \lambda k.\,k\,(\lambda x.\,\overline{M})$ and
$\overline{M\,N} = \lambda k.\,\overline{M}\,(\lambda m.\,\overline{N}\,(\lambda n.\,m\,n\,k))$,
where $k$, $m$ and $n$ are fresh variables.

## Depends on

- [CPS computation type](comp-ty.md)
- [Call-by-value CPS translation of types](cps-ty.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../../de-bruijn/stlc/syntax/tm.md)
- [Simple types](../../de-bruijn/stlc/syntax/ty.md)

## Proof depends on

- [CPS translation of variables](cps-var.md)
- [Weakening a simply typed term](../../de-bruijn/stlc/syntax/weaken.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../../de-bruijn/stlc/syntax/var.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.CPS.Translation](../../../../../../../sources/v2/CSLibExt.md)
