---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.isCanonical_normalizeTm
---

# Normalized terms are canonical

**Normalized terms are canonical.** For every term $t$ of type $A$ in context $\Gamma$, the
term obtained by normalizing $t$ by evaluation is canonical.

## Depends on

- [Canonical terms](is-canonical.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../simply-typed-lambda-calculus/tm.md)
- [Simple types](../simply-typed-lambda-calculus/ty.md)
- [Normalization of terms](normalize-tm.md)

## Proof depends on

- [Canonical terms are the fixed points of normalization](is-canonical-iff-normalize-tm-eq.md)
- [Normalization by evaluation is idempotent](normalize-tm-idem.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.NbeCanonical](../../../../sources/v2/CSLibExt.md)
