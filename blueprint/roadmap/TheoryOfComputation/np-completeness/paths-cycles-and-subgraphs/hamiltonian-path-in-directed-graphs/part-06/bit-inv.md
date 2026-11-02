---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitHam.bit_inv
---

# A symbol that reads as a name bit is that bit

**A symbol that reads as a name bit is that bit.** For every symbol $x$ of the stack alphabet
of the SAT verifier and every bit $b$, if $x$ reads as the name bit $b$, then $x$ is the name-bit
symbol for $b$.

## Depends on

- [Stack alphabet of the SAT verifier](../../../cook-levin/polynomial-time-verifier-for-sat/part-03/sym.md)
- [Reading a symbol as a name bit](../../../cook-levin/polynomial-time-verifier-for-sat/part-03/bit.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathEmitMachine](../../../../../../sources/v2/CSLibExt.md)
