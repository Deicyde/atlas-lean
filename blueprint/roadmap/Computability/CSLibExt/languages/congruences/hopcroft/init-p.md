---
declaration: def
origin: cited
statement: formalized
lean: DFA.Hopcroft.initP
---

# Hopcroft's initial partition

**Hopcroft's initial partition.** For a DFA $M$ with finite state set $Q$ and set of accepting
states $F$, the initial partition is the list of blocks $F$, $Q \setminus F$, in this order, with
any empty block removed.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Block of accepting states](acc-block.md)
- [Rejecting states](rej-block.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Hopcroft](../../../../../../sources/v2/CSLibExt.md)
