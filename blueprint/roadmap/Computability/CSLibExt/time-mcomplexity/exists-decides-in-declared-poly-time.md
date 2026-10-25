---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.TimeMComplexity.exists_decidesInDeclaredPolyTime
---

# Every decision problem has a timed decider in declared polynomial time

**Every decision problem has a timed decider in declared polynomial time.** For every decision
problem $L$ there is a timed function $f$ from lists of Booleans to Booleans that decides in
declared polynomial time and whose output $f(x)$ equals $L(x)$ for every list $x$ of Booleans.

The witness returns $L(x)$ with declared time $0$, treating the evaluation of $L$ as free. This is
why no complexity classes are defined by quantifying over timed functions.

## Depends on

- [Declared polynomial time for timed deciders](decides-in-declared-poly-time.md)
- [Decision problems](../../MathlibExt/complexity/decision-problem.md)

## Sources

- [CSLibExt, CSLibExt.Computability.TimeMComplexity](../../../../sources/v2/CSLibExt.md)
