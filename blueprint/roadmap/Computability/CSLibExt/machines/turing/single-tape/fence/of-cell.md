---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Turing.SingleTapeTM.FenceSymbol.ofCell
---

# Fenced cell of a write

**Fenced cell of a write.** For a cell $o$ of the simulated machine, a symbol or a blank,
the fenced cell of $o$ is the cell the fenced machine writes for a write of $o$: $o$ itself if
$o$ is a symbol, and the padding cell $\mathrm{pad}$ if $o$ is a blank.

## Depends on

- [Fenced alphabet](fence-symbol.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.Fence](../../../../../../../sources/v2/CSLibExt.md)
