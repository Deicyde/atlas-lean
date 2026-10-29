---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.Steps.eq_of_value_source
---

# Values reduce only to themselves

**Values reduce only to themselves.** Let $v$ and $t$ be terms of the same type in the same
context. If $v$ is a value and $v$ reduces to $t$ in zero or more call-by-value steps, then
$v = t$.

## Depends on

- [Multi-step call-by-value reduction in STLC](../semantics/steps.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../syntax/tm.md)
- [Simple types](../syntax/ty.md)
- [Values of STLC](../semantics/value.md)

## Proof depends on

- [Small-step call-by-value reduction in STLC](../semantics/step.md)
- [Value irreducible](../semantics/value-irreducible.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.Normalization](../../../../../../../../sources/v2/CSLibExt.md)
