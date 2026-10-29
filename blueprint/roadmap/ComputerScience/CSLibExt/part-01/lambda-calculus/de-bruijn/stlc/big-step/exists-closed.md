---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.Eval.exists_closed
---

# Closed simply typed terms have a big-step evaluation

**Closed simply typed terms have a big-step evaluation.** For every type $A$ and every closed
term $t$ of type $A$, that is, a term in the empty typing context, there is a term $v$ such that
$t$ evaluates to $v$ in the big-step call-by-value semantics, written $t \Downarrow v$.

## Depends on

- [Big-step call-by-value evaluation in the simply typed lambda calculus](eval.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../syntax/tm.md)
- [Simple types](../syntax/ty.md)

## Proof depends on

- [Small-step evaluation to a value implies big-step evaluation](of-steps.md)
- [Multi-step call-by-value reduction in STLC](../semantics/steps.md)
- [Termination of closed terms](../logical-relation/terminates.md)
- [Values of STLC](../semantics/value.md)
- [Termination of the call-by-value simply typed lambda calculus](../logical-relation/terminates-closed.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.BigStep](../../../../../../../../sources/v2/CSLibExt.md)
