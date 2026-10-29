---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.Tm.erase
---

# Erasure of intrinsically typed terms

**Erasure of intrinsically typed terms.** The erasure of an intrinsically typed term in a
context $\Gamma$ is the raw term defined by recursion: a variable becomes the raw variable whose
index is its position in $\Gamma$ (counting from $0$ at the front); an application of $f$ to $a$
becomes the raw application of the erasure of $f$ to the erasure of $a$; and a lambda with
parameter type $B$ becomes the raw lambda annotated with $B$ whose body is the erasure of its
body. Erasure thus forgets all typing information except the binder annotations.

## Depends on

- [Raw lambda terms](raw-tm.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../syntax/tm.md)
- [Simple types](../syntax/ty.md)

## Proof depends on

- [Typed de Bruijn variables of the simply typed lambda calculus](../syntax/var.md)
- [Index of a typed variable](to-nat.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.Elaboration](../../../../../../../../sources/v2/CSLibExt.md)
