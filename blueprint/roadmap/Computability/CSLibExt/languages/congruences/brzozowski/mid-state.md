---
declaration: abbrev
origin: cited
statement: formalized
lean: DFA.MidState
---

# Mid State

The reachable subsets of the determinized reversal. The search runs at most
`2 ^ Fintype.card σ` rounds, the number of subsets, and stops as soon as nothing changes.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Reachable Within](../../../decidability/part-02/regular/reachable-within.md)
- [Rev Det](rev-det.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Brzozowski](../../../../../../sources/v2/CSLibExt.md)
