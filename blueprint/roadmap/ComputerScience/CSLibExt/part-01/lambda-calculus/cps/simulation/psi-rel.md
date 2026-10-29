---
declaration: inductive
origin: cited
statement: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.CPS.PsiRel
---

# Psi Rel

Plotkin's value translation `Ψ`, as a relation: a variable is translated to
the corresponding variable, an abstraction `λx. N` to `λx. ⟦N⟧`.

## Depends on

- [Cps Ty](../translation/cps-ty.md)
- [Tm](../../de-bruijn/stlc/syntax/tm.md)
- [Ty](../../de-bruijn/stlc/syntax/ty.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.CPS.Simulation](../../../../../../../sources/v2/CSLibExt.md)
