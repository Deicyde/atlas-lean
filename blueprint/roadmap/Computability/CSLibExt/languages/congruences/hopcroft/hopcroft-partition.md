---
declaration: def
origin: cited
statement: formalized
lean: DFA.hopcroftPartition
---

# Hopcroft's partition

**Hopcroft's partition.** Let $M$ be a DFA with finite state set $Q$ over a finite alphabet
$\Sigma$. Hopcroft's partition of $M$ is the partition returned by Hopcroft's loop run from the
initial partition and the initial waiting list with a budget of $|\Sigma| \cdot (|Q| + 1)$
rounds.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Hopcroft's initial partition](init-p.md)
- [Hopcroft's initial waiting list](init-w.md)
- [Hopcroft's refinement loop](hopcroft-loop.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Hopcroft](../../../../../../sources/v2/CSLibExt.md)
