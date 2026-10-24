---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.TimeMComplexity.exists_decidesInDeclaredPolyTime
---

# Exists decides In Declared Poly Time

Unrestricted `TimeM` deciders decide every language with declared time
zero: `fun x => pure (L x)` treats evaluating `L x` as free. This is why
this file defines no `P`/`NP` sets by quantifying over `TimeM` functions;
the classes live in `MetaMathlibExt.ComplexityTheory`, and
`mem_P_of_decides`/`mem_NP_of_verifies` give the exact extra hypothesis
needed to reach them from named `TimeM` algorithms.

## Depends on

- [Decides In Declared Poly Time](decides-in-declared-poly-time.md)
- [Decision Problem](../../MathlibExt/complexity/decision-problem.md)

## Sources

- [CSLibExt, CSLibExt.Computability.TimeMComplexity](../../../../sources/v2/CSLibExt.md)
