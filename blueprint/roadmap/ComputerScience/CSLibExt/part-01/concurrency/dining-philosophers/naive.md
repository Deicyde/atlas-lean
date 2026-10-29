---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Concurrency.DiningPhilosophers.naive
---

# Naive dining-philosophers protocol

**Naive dining-philosophers protocol.** The protocol in which every philosopher
$i \in \{0, 1, 2\}$ picks up fork $i$ (its left fork) first and fork $i + 1$ (modulo $3$) second.

## Depends on

- [Dining-philosophers protocol](protocol.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Concurrency.DiningPhilosophers](../../../../../../sources/v2/CSLibExt.md)
