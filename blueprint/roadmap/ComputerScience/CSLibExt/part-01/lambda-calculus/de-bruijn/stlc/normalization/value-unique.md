---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.Steps.value_unique
---

# Uniqueness of the value reached by evaluation

**Uniqueness of the value reached by evaluation.** Let $t$ be a term in any context. If $t$
reduces in zero or more call-by-value steps to a value $v$ and also to a value $w$, then
$v = w$.

## Depends on

- [Multi-step call-by-value reduction in STLC](../semantics/steps.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../syntax/tm.md)
- [Simple types](../syntax/ty.md)
- [Values of STLC](../semantics/value.md)

## Proof depends on

- [Values reduce only to themselves](eq-of-value-source.md)
- [Evaluation to a value passes through every reduct](../logical-relation/suffix-of-value.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.Normalization](../../../../../../../../sources/v2/CSLibExt.md)
