---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.TimeMComplexity.decides_comp_reduction
---

# Decides comp reduction

Composing a reduction with a decider for the target language decides
the source language. With `decidesInDeclaredPolyTime_comp_reduction`
this is the `TimeM` declared-time form of closure under reductions,
for named algorithms (no canonical `P` membership is claimed).

## Depends on

- [Declared Poly Many One Red Via](declared-poly-many-one-red-via.md)
- [Decision Problem](../../MathlibExt/complexity/decision-problem.md)

## Proof depends on

- [Computes In Declared Poly Time](computes-in-declared-poly-time.md)

## Sources

- [CSLibExt, CSLibExt.Computability.TimeMComplexity](../../../../sources/v2/CSLibExt.md)
