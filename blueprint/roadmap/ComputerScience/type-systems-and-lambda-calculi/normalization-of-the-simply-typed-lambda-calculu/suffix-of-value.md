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

- [Multi-step call-by-value reduction in STLC](../operational-semantics-of-the-simply-typed-lambda/steps.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../simply-typed-lambda-calculus/tm.md)
- [Simple types](../simply-typed-lambda-calculus/ty.md)
- [Values of STLC](../operational-semantics-of-the-simply-typed-lambda/value-2.md)

## Proof depends on

- [Small-step call-by-value reduction in STLC](../operational-semantics-of-the-simply-typed-lambda/step.md)
- [Small-step call-by-value reduction in STLC is deterministic](../operational-semantics-of-the-simply-typed-lambda/deterministic-2.md)
- [Values are irreducible](../operational-semantics-of-the-simply-typed-lambda/value-irreducible.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.LogicalRelation](../../../../sources/v2/CSLibExt.md)
