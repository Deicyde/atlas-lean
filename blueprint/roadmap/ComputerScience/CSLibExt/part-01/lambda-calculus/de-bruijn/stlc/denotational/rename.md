---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.Env.rename
---

# Renaming an environment

**Renaming an environment.** Given a renaming $\rho$ from context $\Gamma$ to context
$\Delta$ (a type-preserving map from the variables of $\Gamma$ to those of $\Delta$) and an
environment $\eta$ for $\Delta$, the renamed environment for $\Gamma$ sends each variable $x$ of
$\Gamma$ to $\eta(\rho(x))$; that is, it is the composite $\eta \circ \rho$.

## Depends on

- [Semantic environments for the denotational semantics of STLC](env.md)
- [Renamings of simply typed contexts](../syntax/ren.md)
- [Simple types](../syntax/ty.md)

## Proof depends on

- [Typed de Bruijn variables of the simply typed lambda calculus](../syntax/var.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.Denotational](../../../../../../../../sources/v2/CSLibExt.md)
