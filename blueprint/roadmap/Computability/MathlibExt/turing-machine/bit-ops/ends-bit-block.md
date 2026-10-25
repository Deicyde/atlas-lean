---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.TM2Program.EndsBitBlock
---

# End of a bit block

**End of a bit block.** Let $d$ be a decoder that reads each symbol either as a bit or as a
marker. A list of symbols $A$ (the rest of a stack below a block) ends a bit block under $d$ when
$A$ is empty or $d$ reads its first symbol as a marker.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Computability.TuringMachine.BitOps](../../../../../sources/v2/MathlibExt.md)
