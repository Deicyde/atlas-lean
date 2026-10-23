---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Turing.SingleTapeTM.IsLBA
---

# Is LBA

`tm` is a **linear bounded automaton**: it runs in space `n + 1` on inputs of length `n`. The
input itself uses `max 1 n` cells (`Cfg.spaceUsed_initCfg`), and the extra cell lets the head
step onto a blank cell next to the input, the analogue of Sipser's endmarkers. With the bound `n`
instead, no machine would qualify, since the empty input already uses one cell.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.SpaceBounded](../../../../../../../sources/v2/CSLibExt.md)
