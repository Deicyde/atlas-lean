---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Path.Machine.bitOf_drop
---

# Reading the mark of vertex $j$

**Reading the mark of vertex $j$.** Let $m$ be a list of Boolean marks and $j$ a natural
number. Drop the first $j$ marks of $m$ and write the rest as bit symbols; reading the top symbol
as a bit, with false when there is no top symbol, gives the entry of $m$ at position $j$ (counting
from $0$), or false when $j$ is at least the length of $m$.

## Depends on

- [Stack alphabet of the SAT verifier](../sat-verifier-spec/sym.md)
- [Reading a symbol as a name bit](../sat-verifier-spec/bit.md)
- [Bit on top of a stack](../../../MathlibExt/turing-machine/bit-ops/bit-of.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.PathMachine](../../../../../sources/v2/CSLibExt.md)
