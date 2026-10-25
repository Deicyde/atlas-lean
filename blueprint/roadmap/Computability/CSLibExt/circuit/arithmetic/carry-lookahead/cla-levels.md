---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Circuits.CarryLookahead.claLevels
---

# Number of carry-lookahead levels

**Number of carry-lookahead levels.** For a natural number $n$, the number of Kogge–Stone
levels used for $n$ bits is $\lfloor \log_2 n \rfloor + 1$, with $\lfloor \log_2 0 \rfloor = 0$.

This number satisfies $n \le 2^{\lfloor \log_2 n \rfloor + 1}$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Circuit.Arithmetic.CarryLookahead](../../../../../../sources/v2/CSLibExt.md)
