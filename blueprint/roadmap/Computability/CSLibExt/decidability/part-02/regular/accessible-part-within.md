---
declaration: def
origin: cited
statement: formalized
lean: DFA.accessiblePartWithin
---

# Accessible Part Within

`M` restricted to its reachable states, found by the early-stopping search with `n` rounds,
for any bound `n ≥ Fintype.card σ`.

## Depends on

- [Reachable Within](reachable-within.md)

## Proof depends on

- [A state is reachable exactly when some word leads to it](mem-reachable-iff.md)
- [Reachable](reachable.md)
- [Reachable Within eq reachable](reachable-within-eq-reachable.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Regular](../../../../../../sources/v2/CSLibExt.md)
