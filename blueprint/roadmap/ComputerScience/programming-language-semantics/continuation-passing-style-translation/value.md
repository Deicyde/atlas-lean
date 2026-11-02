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
- [Call-by-value CPS translation of types](cps-ty.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/tm.md)
- [Simple types](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/ty.md)
- [Values of STLC](../../type-systems-and-lambda-calculi/operational-semantics-of-the-simply-typed-lambda/value-2.md)

## Proof depends on

- [Call-by-value CPS translation of terms](cps.md)
- [CPS translation of variables](cps-var.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/var.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.CPS.Simulation](../../../../sources/v2/CSLibExt.md)
