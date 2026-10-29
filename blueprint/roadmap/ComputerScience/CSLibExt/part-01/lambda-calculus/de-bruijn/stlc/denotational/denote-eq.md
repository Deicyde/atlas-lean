---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.Step.denote_eq
---

# One reduction step preserves STLC denotation

**One reduction step preserves STLC denotation.** For every interpretation $I$ of the base
types, if a term $t$ reduces to $t'$ in one step of call-by-value reduction, then $t$ and $t'$
have the same denotation in every environment $\eta$ for their context.

## Depends on

- [Semantic environments](env.md)
- [Small-step call-by-value reduction in STLC](../semantics/step.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../syntax/tm.md)
- [Denotation of an STLC term](denote-2.md)
- [Simple types](../syntax/ty.md)
- [Denotation of simple types](denote.md)

## Proof depends on

- [Extending a semantic environment in STLC](cons.md)
- [Denotation of an instantiated STLC body](denote-instantiate.md)
- [Instantiating a binder body (simply typed lambda calculus)](../substitution/instantiate.md)
- [Values of STLC](../semantics/value.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.Denotational](../../../../../../../../sources/v2/CSLibExt.md)
