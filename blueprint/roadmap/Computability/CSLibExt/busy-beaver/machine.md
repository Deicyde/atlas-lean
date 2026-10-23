---
declaration: abbrev
origin: cited
statement: formalized
lean: Cslib.BusyBeaver.Machine
---

# Machine

A Busy Beaver machine with `n` working states: for each state and read
symbol, the symbol to write, the head movement, and the next state, where
`none` is the halt state. The write and move of a halting transition are
still performed, and the halting step counts toward the runtime.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.BusyBeaver](../../../../sources/v2/CSLibExt.md)
