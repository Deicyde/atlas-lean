---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.References.knot_runs_forever
---

# Landin's knot never gets stuck

**Landin's knot never gets stuck.** If Landin's knot with the empty store evaluates in zero or
more call-by-value steps to a term $t$ with store $\mu$, then $t$ with store $\mu$ takes a further
step to some term $t'$ with some store $\mu'$. So the evaluation of the knot runs forever.

## Depends on

- [Landin's knot](knot.md)
- [One-step evaluation with references](../semantics/step.md)
- [Multi-step evaluation with references](../semantics/steps.md)
- [Store](../semantics/store.md)
- [Terms of the simply typed lambda calculus with references](../syntax/term.md)

## Proof depends on

- [The recursive function of Landin's knot, with the cell free](body.md)
- [The stored recursive function of Landin's knot](body-2.md)
- [The knot after allocation](c.md)
- [The identity on Unit](id-u.md)
- [Cycle term of Landin's knot](loop-a.md)
- [Configurations on the evaluation path of Landin's knot](reachable.md)
- [Determinism of evaluation with references](../semantics/deterministic.md)
- [Values of the simply typed lambda calculus with references](../syntax/value.md)
- [Substitution of a term for variable zero](../syntax/instantiate.md)
- [Types of the simply typed lambda calculus with references](../syntax/ty.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.References.Divergence](../../../../../../../sources/v2/CSLibExt.md)
