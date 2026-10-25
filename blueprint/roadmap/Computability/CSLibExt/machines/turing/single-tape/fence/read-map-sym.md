---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.SingleTapeTM.FenceSymbol.read_map_sym
---

# Reading back a copied cell

**Reading back a copied cell.** Let $o$ be a cell of the simulated machine, a symbol or a
blank, and copy it to the fenced machine, a symbol as itself and a blank as a blank. Then the
simulated cell of the copy is $o$.

## Depends on

- [Fenced alphabet](fence-symbol.md)
- [Simulated cell of a fenced cell](read.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.Fence](../../../../../../../sources/v2/CSLibExt.md)
