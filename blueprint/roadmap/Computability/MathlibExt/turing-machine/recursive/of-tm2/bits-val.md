---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.TM2Recursive.bitsVal
---

# Value of a little-endian bit list

**Value of a little-endian bit list.** The value of a list of bits $b_0, b_1, \dots, b_{m-1}$
is $\sum_{i < m} [b_i]\, 2^i$, where $[b_i]$ is $1$ if $b_i$ is true and $0$ otherwise. So the
first bit is the least significant, and the empty list has value $0$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Computability.TuringMachine.Recursive.OfTM2](../../../../../../sources/v2/MathlibExt.md)
