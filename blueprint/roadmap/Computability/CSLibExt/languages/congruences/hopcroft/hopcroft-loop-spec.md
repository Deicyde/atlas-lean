---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: DFA.hopcroftLoop_spec
---

# Termination

**Termination**: from a state of the invariants with potential `|W| + |Σ| (|Q| - |P|)` at
most `k`, `k` rounds empty the waiting list.

## Depends on

- [Inv](inv.md)
- [Hopcroft Loop](hopcroft-loop.md)

## Proof depends on

- [One round preserves the invariants](round.md)
- [Is Partition](is-partition.md)
- [Length le](length-le.md)
- [Splits](splits.md)
- [Length round P](length-round-p.md)
- [Length round W le](length-round-w-le.md)
- [Preimage](preimage.md)
- [Round P](round-p.md)
- [Round W](round-w.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Hopcroft](../../../../../../sources/v2/CSLibExt.md)
