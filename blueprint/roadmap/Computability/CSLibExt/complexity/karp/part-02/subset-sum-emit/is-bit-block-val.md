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
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Bit blocks](../../../../../MathlibExt/turing-machine/bit-ops/is-bit-block.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.SubsetSumEmit](../../../../../../../sources/v2/CSLibExt.md)
