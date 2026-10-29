---
declaration: def
origin: cited
statement: formalized
lean: Cslib.CTL.Serial
---

# Serial transition systems

**Serial transition systems.** A labelled transition system is serial (total) when every
state $s$ has a successor: there are a label $a$ and a state $t$ with a transition from $s$ to
$t$ labelled $a$.

A serial system has no deadlocked states, and every maximal path in it is infinite.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Logics.CTL.Basic](../../../../../sources/v2/CSLibExt.md)
