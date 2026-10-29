---
declaration: abbrev
origin: cited
statement: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.CanonicalTm
---

# Certified canonical terms

**Certified canonical terms.** For a context $\Gamma$ and a type $A$, a certified canonical
term of type $A$ in context $\Gamma$ is a term $t$ of type $A$ in context $\Gamma$ together with a
proof that $t$ is a fixed point of normalization by evaluation: the term underlying the normal
form computed for $t$ is $t$ itself.

## Depends on

- [Simple types](../syntax/ty.md)

## Proof depends on

- [Intrinsically typed terms of the simply typed lambda calculus](../syntax/tm.md)
- [Normalization of terms](../nbe-evaluation/normalize-tm.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.NbeCanonical](../../../../../../../../sources/v2/CSLibExt.md)
