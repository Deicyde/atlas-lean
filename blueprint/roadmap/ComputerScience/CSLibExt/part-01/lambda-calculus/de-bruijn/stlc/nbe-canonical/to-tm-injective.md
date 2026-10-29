---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.Nf.toTm_injective
---

# Erasing normal forms is injective

**Erasing normal forms is injective.** For every context $\Gamma$ and type $A$, two
eta-long normal forms of type $A$ in context $\Gamma$ with the same underlying term are equal.

NbE gives an explicit left inverse, so no separate syntactic injectivity argument is
needed.

## Depends on

- [Intrinsically typed terms of the simply typed lambda calculus](../syntax/tm.md)
- [Simple types](../syntax/ty.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../syntax/var.md)

## Proof depends on

- [Normalization by evaluation](../nbe-evaluation/normalize-nf.md)
- [Normal forms are fixed points of normalization](normalize-nf-to-tm.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.NbeCanonical](../../../../../../../../sources/v2/CSLibExt.md)
