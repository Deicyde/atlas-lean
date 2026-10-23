---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.initialRepetitionsC8Prime
---

# Initial Repetitions C8 Prime

`c₈'(n)`: the number of partitions of `n`, with a possibly distinguished part, in which
either (a) all parts are even and distinct and no part is distinguished, or (b) a distinguished
even part `2m` (`m ≥ 1`) is present together with all smaller even parts, even parts `≤ m` appear
at most twice, odd parts `≤ m` are distinct, and every part greater than `m` is even and distinct.
Case (b) is counted once for each admissible `m`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.GreeneSellersInitialRepetitionsWanted](../../../../../sources/v2/WantedExt.md)
- John Greene and James A. Sellers, *Extending Recent Parity Results of Nyirenda and Mugwangwavari for Partitions with Initial Repetitions*, INTEGERS 25 (2025), Article A32, Section 4 (definition of `c₈'`).
