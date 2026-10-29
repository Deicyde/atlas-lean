---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.Steps.appArg
---

# Evaluating the argument of a value function is a multi-step congruence

**Evaluating the argument of a value function is a multi-step congruence.** Let $f$ be a term
of type $A \Rightarrow B$ and let $a$, $a'$ be terms of type $A$, all in the same context. If $f$
is a value and $a$ evaluates to $a'$ in zero or more call-by-value steps, then the application
$f\,a$ evaluates to $f\,a'$ in zero or more steps.

## Depends on

- [Multi-step call-by-value reduction in STLC](../semantics/steps.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../syntax/tm.md)
- [Simple types](../syntax/ty.md)
- [Values of STLC](../semantics/value.md)

## Proof depends on

- [Small-step call-by-value reduction in STLC](../semantics/step.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.LogicalRelation](../../../../../../../../sources/v2/CSLibExt.md)
