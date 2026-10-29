---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.Steps.suffix_of_value
---

# Evaluation to a value passes through every reduct

**Evaluation to a value passes through every reduct.** Let $t$, $t'$ and $v$ be terms of the
same type in the same context, with $v$ a value. If $t$ evaluates to $v$ and $t$ evaluates to
$t'$, each in finitely many call-by-value steps, then $t'$ evaluates to $v$ in finitely many
steps.

The value endpoint makes the first evaluation maximal, so every other finite
evaluation is one of its prefixes.

## Depends on

- [Multi-step call-by-value reduction in STLC](../semantics/steps.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../syntax/tm.md)
- [Simple types](../syntax/ty.md)
- [Values of STLC](../semantics/value.md)

## Proof depends on

- [Small-step call-by-value reduction in STLC](../semantics/step.md)
- [Small-step call-by-value reduction in STLC is deterministic](../semantics/deterministic.md)
- [Value irreducible](../semantics/value-irreducible.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.LogicalRelation](../../../../../../../../sources/v2/CSLibExt.md)
