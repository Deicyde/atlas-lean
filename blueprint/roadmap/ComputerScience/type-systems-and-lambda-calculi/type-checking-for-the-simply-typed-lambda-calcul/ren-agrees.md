---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.RenAgrees
---

# Agreement of a typed and a numerical renaming

**Agreement of a typed and a numerical renaming.** A typed renaming $\rho$ from context
$\Gamma$ to context $\Delta$ agrees with a map $r : \mathbb{N} \to \mathbb{N}$ when, for every
type $A$ and every variable $x$ of type $A$ in $\Gamma$, the de Bruijn index of $\rho(x)$
equals $r$ applied to the de Bruijn index of $x$.

## Depends on

- [Renamings of simply typed contexts](../simply-typed-lambda-calculus/ren.md)
- [Simple types](../simply-typed-lambda-calculus/ty.md)

## Proof depends on

- [Typed de Bruijn variables of the simply typed lambda calculus](../simply-typed-lambda-calculus/var.md)
- [Index of a typed variable](to-nat.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.ElaborationStructural](../../../../sources/v2/CSLibExt.md)
