---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.Var.toNat
---

# Index of a typed variable

**Index of a typed variable.** For a context $\Gamma$ and a type $A$, a well-typed de Bruijn
variable of type $A$ in $\Gamma$ is sent to its natural-number index, forgetting its type: the
variable for the first entry of the context has index $0$, and the successor of a variable $x$
has the index of $x$ plus $1$.

## Depends on

- [Simple types](../syntax/ty.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../syntax/var.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.Elaboration](../../../../../../../../sources/v2/CSLibExt.md)
