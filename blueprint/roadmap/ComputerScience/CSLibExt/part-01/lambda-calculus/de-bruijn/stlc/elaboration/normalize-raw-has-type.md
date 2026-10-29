---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.normalizeRaw_hasType
---

# Raw normalization produces well-typed terms

**Raw normalization produces well-typed terms.** Assume equality of base types is
decidable. For every context $\Gamma$ and raw term $t$, if raw normalization of $t$ in $\Gamma$
succeeds with a type $A$ and a raw term $t'$, then the declarative typing judgment
$\Gamma \vdash t' : A$ holds.

## Depends on

- [Declarative typing of raw terms](has-type.md)
- [Raw lambda terms](raw-tm.md)
- [Simple types](../syntax/ty.md)
- [Normalization of raw terms](normalize-raw.md)

## Proof depends on

- [Checked terms](checked.md)
- [Erasure preserves typing](erase-2.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../syntax/tm.md)
- [Erasure of intrinsically typed terms](erase.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../syntax/var.md)
- [Elaboration of raw STLC terms](elaborate.md)
- [Normalization by evaluation](../nbe-evaluation/normalize-nf.md)
- [Normalization of terms](../nbe-evaluation/normalize-tm.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.Elaboration](../../../../../../../../sources/v2/CSLibExt.md)
