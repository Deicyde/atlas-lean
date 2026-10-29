---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.References.knot_diverges
---

# Knot diverges

Landin's knot never reaches a value from the empty store.

## Depends on

- [Landin's knot](knot.md)
- [Multi-step evaluation with references](../semantics/steps.md)
- [Store](../semantics/store.md)
- [Terms of the simply typed lambda calculus with references](../syntax/term.md)
- [Values of the simply typed lambda calculus with references](../syntax/value.md)

## Proof depends on

- [The recursive function of Landin's knot, with the cell free](body.md)
- [The stored recursive function of Landin's knot](body-2.md)
- [The knot after allocation](c.md)
- [The identity on Unit](id-u.md)
- [Cycle term of Landin's knot](loop-a.md)
- [Configurations on the evaluation path of Landin's knot](reachable.md)
- [One-step evaluation with references](../semantics/step.md)
- [Determinism of evaluation with references](../semantics/deterministic.md)
- [Substitution of a term for variable zero](../syntax/instantiate.md)
- [Types of the simply typed lambda calculus with references](../syntax/ty.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.References.Divergence](../../../../../../../sources/v2/CSLibExt.md)
