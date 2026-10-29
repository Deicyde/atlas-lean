---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.infer_eq_some_iff
---

# Type inference is sound and complete

**Type inference is sound and complete.** Assume equality of base types is decidable. For
every context $\Gamma$, raw term $t$ and type $A$, type inference for $t$ in $\Gamma$ returns
$A$ if and only if the declarative typing judgment $\Gamma \vdash t : A$ holds.

## Depends on

- [Declarative typing of raw terms](has-type.md)
- [Raw lambda terms](raw-tm.md)
- [Simple types](../syntax/ty.md)
- [Type inference for raw terms](infer.md)

## Proof depends on

- [Checked terms](checked.md)
- [Completeness of elaboration](elaborate-complete.md)
- [Soundness of elaboration](elaborate-sound.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../syntax/tm.md)
- [Elaboration of raw STLC terms](elaborate.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.Elaboration](../../../../../../../../sources/v2/CSLibExt.md)
