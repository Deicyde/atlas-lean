---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Distributed.Byzantine.Impossibility.OralProtocol.simulate
---

# Simulate

The protocol for three generals in which general `g` simulates the generals `i` of `P`
with `grp i = g`. Its state holds a state for every general of `P`, of which it updates those
of its group; its message lists the messages of every general of `P` to every general of `P`,
of which the receiver reads those sent by the senders' groups; it decides what its
representative `rep g` decides.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Distributed.Byzantine.Impossibility](../../../../../../sources/v2/CSLibExt.md)
