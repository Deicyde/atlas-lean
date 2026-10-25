---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.SingleTapeTM.FenceSymbol.read_ofCell
---

# Reading back a fenced cell of a write

**Reading back a fenced cell of a write.** For every cell $o$ of the simulated machine, a
symbol or a blank, the simulated cell of the fenced cell of $o$ is $o$.

## Depends on

- [Fenced alphabet](fence-symbol.md)
- [Fenced cell of a write](of-cell.md)
- [Simulated cell of a fenced cell](read.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.Fence](../../../../../../../sources/v2/CSLibExt.md)
