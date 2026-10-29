---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.Sub.rename
---

# Renaming the images of a substitution

**Renaming the images of a substitution.** Given a substitution $\sigma$ from the typing
context $\Gamma$ to the typing context $\Delta$ and a renaming $\rho$ from $\Delta$ to the typing
context $\Xi$, the substitution from $\Gamma$ to $\Xi$ obtained by renaming images sends each
variable $x$ of $\Gamma$ to the renaming of the term $\sigma(x)$ by $\rho$.

## Depends on

- [Renamings of simply typed contexts](../syntax/ren.md)
- [Simultaneous substitutions of simply typed contexts](../syntax/sub.md)
- [Simple types](../syntax/ty.md)

## Proof depends on

- [Renaming a simply typed term](../syntax/rename.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../syntax/var.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.SubstitutionLaws](../../../../../../../../sources/v2/CSLibExt.md)
