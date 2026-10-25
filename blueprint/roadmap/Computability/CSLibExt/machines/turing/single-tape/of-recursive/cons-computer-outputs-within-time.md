---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.SingleTapeTM.consComputer_outputsWithinTime
---

# Prepending a symbol takes at most two steps

**Prepending a symbol takes at most two steps.** For every symbol $c$ and every word $l$, the
machine that prepends $c$, started on $l$, halts with output the word $c$ followed by $l$ within
at most two steps.

## Depends on

- [The machine that prepends a symbol](cons-computer.md)

## Proof depends on

- [Prepending a symbol by stepping left](write-move-left-mk.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.OfRecursive](../../../../../../../sources/v2/CSLibExt.md)
