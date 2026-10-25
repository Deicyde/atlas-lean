---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Turing.Universal.Code.Cfg.toTM0
---

# TM0 configuration of a simulation configuration

**TM0 configuration of a simulation configuration.** The TM0 configuration of a configuration
$k$ of the simulation has the state of $k$, the cell under the head of $k$ as its head cell, and
as the halves of its tape left and right of the head the cells of $k$ left and right of the head,
nearest first, followed by infinitely many blanks.

## Depends on

- [Explicit configurations](cfg.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Code](../../../../../../../sources/v2/CSLibExt.md)
