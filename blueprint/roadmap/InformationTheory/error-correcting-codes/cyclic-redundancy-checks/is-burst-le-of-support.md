---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.CodingTheory.CRC.isBurstLE_of_support
---

# Errors confined to a window are bursts

**Errors confined to a window are bursts.** Let $F$ be a field, let $e \ne 0$ be a polynomial
over $F$, and let $i$ and $L$ be natural numbers. If every $j$ for which the coefficient of $X^j$
in $e$ is nonzero satisfies $i \le j < i + L$, then $e$ is a burst of length at most $L$.

## Depends on

- [Burst errors](is-burst-le.md)

## Sources

- [CSLibExt, CSLibExt.Coding.CRC](../../../../sources/v2/CSLibExt.md)
