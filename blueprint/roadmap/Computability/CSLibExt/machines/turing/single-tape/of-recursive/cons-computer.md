---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Turing.SingleTapeTM.consComputer
---

# The machine that prepends a symbol

**The machine that prepends a symbol.** For a symbol $c$, this is the single-tape machine
with two states that, from its start state, writes back the symbol under the head, moves left and
enters its second state, and from its second state writes $c$ and halts without moving.

On an input word $l$ it outputs $c$ followed by $l$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.OfRecursive](../../../../../../../sources/v2/CSLibExt.md)
