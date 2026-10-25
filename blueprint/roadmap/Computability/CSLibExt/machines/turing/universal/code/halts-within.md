---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Turing.Universal.HaltsWithin
---

# Bounded halting of a single-tape machine

**Bounded halting of a single-tape machine.** A single-tape Turing machine $M$ halts within
$T$ steps on a word $l$ when, started in its initial state with $l$ on the tape and the head on
the first letter of $l$ (on a blank if $l$ is empty), it reaches after some $j \le T$ steps a
configuration that has no successor.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Code](../../../../../../../sources/v2/CSLibExt.md)
