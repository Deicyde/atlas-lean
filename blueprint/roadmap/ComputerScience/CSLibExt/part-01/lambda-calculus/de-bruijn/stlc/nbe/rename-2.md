---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.SemEnv.rename
---

# Renaming a semantic environment

**Renaming a semantic environment.** Given a renaming $\rho$ from a context $\Delta$ to a
context $\Theta$ and a semantic environment $\eta$ for $\Gamma$ in $\Delta$, the renamed
environment is the semantic environment for $\Gamma$ in $\Theta$ that sends each variable $x$ of
type $A$ to the semantic value $\eta(x)$ renamed along $\rho$ at type $A$.

## Depends on

- [Renamings of simply typed contexts](../syntax/ren.md)
- [Semantic environments](sem-env.md)
- [Simple types](../syntax/ty.md)

## Proof depends on

- [Renaming a semantic value](rename.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../syntax/var.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.Nbe](../../../../../../../../sources/v2/CSLibExt.md)
