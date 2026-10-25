---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.TimeMComplexity.verifierInDeclaredPolyTime_of_decidesInDeclaredPolyTime
---

# A decider with polynomial declared time gives a verifier with polynomial declared time

**A decider with polynomial declared time gives a verifier with polynomial declared time.**
If a timed decider $f$ on bit strings has declared time bounded by a polynomial in the input
length, then the verifier that sends an input $x$ and a witness $w$ to $f(x)$, ignoring $w$, has
declared time bounded by a polynomial in $|x| + |w|$.

## Depends on

- [Declared polynomial time for timed deciders](decides-in-declared-poly-time.md)
- [Verifiers with polynomial declared time](verifier-in-declared-poly-time.md)

## Sources

- [CSLibExt, CSLibExt.Computability.TimeMComplexity](../../../../sources/v2/CSLibExt.md)
