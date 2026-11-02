---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.Emit3.isLit
---

# Literal-marker test of the 3SAT emitter

**Literal-marker test of the 3SAT emitter.** For an optional token $s$ (the top of a stack,
absent when the stack is empty), the test is true exactly when $s$ is present and is a literal
marker, of either polarity.

## Depends on

- [Stack alphabet of the SAT verifier](../../cook-levin/polynomial-time-verifier-for-sat/part-03/sym.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ThreeSatEmit](../../../../../sources/v2/CSLibExt.md)
