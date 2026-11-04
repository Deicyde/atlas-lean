---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitSS.isBitBlock_val
---

# Testing a popped input bit

**Testing a popped input bit.** For every bit $b$, the test for the input bit true of the
SUBSET-SUM reduction machine, applied to the popped symbol $\mathrm{bit}(b)$, returns $b$.

## Depends on

- [Reading a pair bit or vertex mark](val-of.md)
- [Stack alphabet of the SAT verifier](../../cook-levin/polynomial-time-verifier-for-sat/part-02/sym.md)
- [Bit blocks](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/is-bit-block.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.SubsetSumEmit](../../../../../sources/v2/CSLibExt.md)
