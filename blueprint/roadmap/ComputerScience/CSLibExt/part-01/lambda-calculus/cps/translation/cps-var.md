---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.CPS.cpsVar
---

# CPS translation of variables

**CPS translation of variables.** Fix an answer type $R$ and write $\overline{A}$ for the
call-by-value CPS translation of a type $A$. A de Bruijn variable of type $A$ in a context
$A_1, \ldots, A_n$ is sent to the variable at the same position in the translated context
$\overline{A_1}, \ldots, \overline{A_n}$, which has type $\overline{A}$.

## Depends on

- [Call-by-value CPS translation of types](cps-ty.md)
- [Simple types](../../de-bruijn/stlc/syntax/ty.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../../de-bruijn/stlc/syntax/var.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.CPS.Translation](../../../../../../../sources/v2/CSLibExt.md)
