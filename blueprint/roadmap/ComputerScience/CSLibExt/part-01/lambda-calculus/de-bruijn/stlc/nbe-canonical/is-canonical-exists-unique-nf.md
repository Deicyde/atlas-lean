---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.isCanonical_existsUniqueNf
---

# Canonical terms have a unique normal form

**Canonical terms have a unique normal form.** Let $t$ be a term of type $A$ in context
$\Gamma$. If $t$ is canonical, then there is exactly one beta-normal, eta-long normal form of type
$A$ in context $\Gamma$ whose underlying term is $t$.

## Depends on

- [Canonical terms](is-canonical.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../syntax/tm.md)
- [Simple types](../syntax/ty.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../syntax/var.md)

## Proof depends on

- [Erasing normal forms is injective](to-tm-injective.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.NbeCanonical](../../../../../../../../sources/v2/CSLibExt.md)
