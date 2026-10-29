---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.Steps.suffix_of_value
---

# Suffix of value

Two evaluations from the same term agree until one of them stops.

The value endpoint makes the first evaluation maximal, so every other finite
evaluation is one of its prefixes.

## Depends on

- [Steps](../semantics/steps.md)
- [Tm](../syntax/tm.md)
- [Ty](../syntax/ty.md)
- [Value](../semantics/value.md)

## Proof depends on

- [Step](../semantics/step.md)
- [Deterministic](../semantics/deterministic.md)
- [Value irreducible](../semantics/value-irreducible.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.LogicalRelation](../../../../../../../../sources/v2/CSLibExt.md)
