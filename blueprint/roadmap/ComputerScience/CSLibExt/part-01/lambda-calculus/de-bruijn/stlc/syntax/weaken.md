---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.Tm.weaken
---

# Weakening a simply typed term

**Weakening a simply typed term.** For a term $t$ of type $A$ in a context $\Gamma$ and a
simple type $B$, write $B :: \Gamma$ for the context obtained by prepending $B$ to $\Gamma$. The
weakening of $t$ is the term of type $A$ in the context $B :: \Gamma$ obtained by renaming $t$
along the renaming that sends each variable of $\Gamma$ to its successor in $B :: \Gamma$.

## Depends on

- [Intrinsically typed terms of the simply typed lambda calculus](tm.md)
- [Simple types](ty.md)

## Proof depends on

- [Renaming a simply typed term](rename.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](var.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.Syntax](../../../../../../../../sources/v2/CSLibExt.md)
