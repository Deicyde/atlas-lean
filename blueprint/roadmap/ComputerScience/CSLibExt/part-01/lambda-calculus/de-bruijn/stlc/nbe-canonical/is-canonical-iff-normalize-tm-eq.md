---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.isCanonical_iff_normalizeTm_eq
---

# Canonical terms are the fixed points of normalization

**Canonical terms are the fixed points of normalization.** A term $t$ of type $A$ in context
$\Gamma$ is canonical if and only if normalization by evaluation maps $t$ to itself, that is, the
term underlying the normal form computed for $t$ is $t$.

## Depends on

- [Canonical terms](is-canonical.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../syntax/tm.md)
- [Simple types](../syntax/ty.md)
- [Normalization of terms](../nbe-evaluation/normalize-tm.md)

## Proof depends on

- [Typed de Bruijn variables of the simply typed lambda calculus](../syntax/var.md)
- [Normalization by evaluation](../nbe-evaluation/normalize-nf.md)
- [Normalization fixes the terms of normal forms](normalize-tm-to-tm.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.NbeCanonical](../../../../../../../../sources/v2/CSLibExt.md)
