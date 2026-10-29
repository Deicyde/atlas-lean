---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.HasType.unique
---

# Uniqueness of types for raw terms

**Uniqueness of types for raw terms.** Let $\Gamma$ be a context of simple types and $r$ a
raw term. If $r$ has type $A$ in $\Gamma$ and $r$ has type $B$ in $\Gamma$ under the declarative
typing judgment for raw terms, then $A = B$.

## Depends on

- [Declarative typing of raw terms](has-type.md)
- [Raw lambda terms](raw-tm.md)
- [Simple types](../syntax/ty.md)

## Proof depends on

- [Typed de Bruijn variables of the simply typed lambda calculus](../syntax/var.md)
- [Variable lookup](lookup-var.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.Elaboration](../../../../../../../../sources/v2/CSLibExt.md)
