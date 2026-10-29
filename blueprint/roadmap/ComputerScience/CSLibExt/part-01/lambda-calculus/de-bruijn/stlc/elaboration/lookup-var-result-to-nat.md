---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.lookupVar_result_toNat
---

# Lookup returns a variable with the queried index

**Lookup returns a variable with the queried index.** For every context $\Gamma$ and
natural number $n$, if looking up the de Bruijn index $n$ in $\Gamma$ succeeds with a type $A$
and an intrinsic variable $x$ of type $A$ in $\Gamma$, then the de Bruijn index of $x$ is $n$.

## Depends on

- [Simple types](../syntax/ty.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../syntax/var.md)
- [Index of a typed variable](to-nat.md)
- [Variable lookup](lookup-var.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.Elaboration](../../../../../../../../sources/v2/CSLibExt.md)
