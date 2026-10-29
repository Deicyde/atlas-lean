---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.terminates_iff_eval
---

# Termination in terms of big-step evaluation

**Termination in terms of big-step evaluation.** For every closed term $t$ of type $A$, that
is, a term in the empty typing context, $t$ terminates (it reduces to a value in finitely many
left-to-right call-by-value steps) if and only if there is a term $v$ such that $t$ evaluates to
$v$ in the big-step semantics, written $t \Downarrow v$.

## Depends on

- [Big-step call-by-value evaluation in the simply typed lambda calculus](eval.md)
- [Termination of closed terms](../logical-relation/terminates.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../syntax/tm.md)
- [Simple types](../syntax/ty.md)

## Proof depends on

- [Small-step evaluation to a value implies big-step evaluation](of-steps.md)
- [Big-step evaluation implies small-step evaluation](to-steps.md)
- [Big-step evaluation produces values](value.md)
- [Multi-step call-by-value reduction in STLC](../semantics/steps.md)
- [Values of STLC](../semantics/value.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.BigStep](../../../../../../../../sources/v2/CSLibExt.md)
