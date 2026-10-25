---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.SingleTapeTM.encard_le_cfgBound
---

# Configurations of bounded space are finitely many

**Configurations of bounded space are finitely many.** Let $M$ be a single-tape machine with
state set $Q$ over a finite alphabet $\Sigma$, where a configuration uses the cell under the head
and the cells on either side of it up to the last non-blank one. For every $k \in \mathbb{N}$, at
most $(|Q| + 1)(|\Sigma| + 1)(|\Sigma| + 2)^{2k}$ configurations of $M$ use at most $k$ cells.

## Depends on

- [Configuration bound](cfg-bound.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.SpaceBounded](../../../../../../../sources/v2/CSLibExt.md)
