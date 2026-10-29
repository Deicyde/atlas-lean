---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.CPS.PsiRel.value
---

# The value translation preserves values

**The value translation preserves values.** Fix an answer type $R$. If a term $v$ of type $A$
in context $\Gamma$ is related by Plotkin's value translation $\Psi$ to a term $p$ (of the
translated type in the translated context), and $v$ is a value, that is, a $\lambda$-abstraction,
then $p$ is a value.

## Depends on

- [Plotkin's value translation $\Psi$](psi-rel.md)
- [Call-by-value CPS translation of types](../translation/cps-ty.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../../de-bruijn/stlc/syntax/tm.md)
- [Simple types](../../de-bruijn/stlc/syntax/ty.md)
- [Values of STLC](../../de-bruijn/stlc/semantics/value.md)

## Proof depends on

- [Call-by-value CPS translation of terms](../translation/cps.md)
- [CPS translation of variables](../translation/cps-var.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../../de-bruijn/stlc/syntax/var.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.CPS.Simulation](../../../../../../../sources/v2/CSLibExt.md)
