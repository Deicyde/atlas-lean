---
declaration: abbrev
origin: cited
statement: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.SemEnv
---

# Semantic environments

**Semantic environments.** For contexts $\Delta$ and $\Gamma$, a semantic environment for
$\Gamma$ in $\Delta$ assigns to every variable of $\Gamma$, of any type $A$, a semantic value of
type $A$ in $\Delta$.

## Depends on

- [Simple types](../syntax/ty.md)

## Proof depends on

- [Kripke semantic values](sem.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../syntax/var.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.Nbe](../../../../../../../../sources/v2/CSLibExt.md)
