---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.HasType.iff_elaborates
---

# Declarative typing agrees with elaboration

**Declarative typing agrees with elaboration.** Assume equality of base types is decidable.
For every context $\Gamma$, raw term $t$ and type $A$, the declarative typing judgment
$\Gamma \vdash t : A$ holds if and only if there is an intrinsically typed term $u$ of type $A$
in context $\Gamma$ such that elaborating $t$ in $\Gamma$ succeeds and returns the type $A$
together with $u$.

## Depends on

- [Checked terms](checked.md)
- [Declarative typing of raw terms](has-type.md)
- [Raw lambda terms](raw-tm.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../syntax/tm.md)
- [Simple types](../syntax/ty.md)
- [Elaboration of raw STLC terms](elaborate.md)

## Proof depends on

- [Completeness of elaboration](elaborate-complete.md)
- [Soundness of elaboration](elaborate-sound.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.Elaboration](../../../../../../../../sources/v2/CSLibExt.md)
