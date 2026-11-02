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

- [Renamings of simply typed contexts](ren.md)
- [Simultaneous substitutions of simply typed contexts](sub.md)
- [Simple types](ty.md)

## Proof depends on

- [Renaming a simply typed term](rename-2.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](var.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.SubstitutionLaws](../../../../sources/v2/CSLibExt.md)
