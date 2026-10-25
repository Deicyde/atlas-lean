---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.TM2Program.IsBitBlock
---

# Bit blocks

**Bit blocks.** Let $d$ be a decoder that reads each symbol either as a bit or as a marker. A
list of symbols $s_1, \dots, s_n$ is the bit block of a bit string $p$ under $d$ when $p$ has the
same length $n$ and, for each $i$, $d$ reads $s_i$ as the $i$-th bit of $p$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Computability.TuringMachine.BitOps](../../../../../sources/v2/MathlibExt.md)
