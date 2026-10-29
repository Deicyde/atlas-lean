---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.lookupVar_toNat
---

# Lookup recovers an intrinsic variable from its index

**Lookup recovers an intrinsic variable from its index.** For every context $\Gamma$, type
$A$ and intrinsic variable $x$ of type $A$ in $\Gamma$, looking up the de Bruijn index of $x$ in
$\Gamma$ succeeds and returns the type $A$ together with $x$.

## Depends on

- [Simple types](../syntax/ty.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../syntax/var.md)
- [Index of a typed variable](to-nat.md)
- [Variable lookup](lookup-var.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.Elaboration](../../../../../../../../sources/v2/CSLibExt.md)
