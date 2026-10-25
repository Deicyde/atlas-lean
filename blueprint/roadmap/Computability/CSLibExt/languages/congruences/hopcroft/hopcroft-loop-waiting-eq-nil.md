---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: DFA.hopcroftLoop_waiting_eq_nil
---

# Hopcroft's waiting list is exhausted

**Hopcroft's waiting list is exhausted.** Let $M$ be a DFA with finite state set $Q$ over a
finite alphabet $\Sigma$. Hopcroft's loop, run from the initial partition and the initial waiting
list with a budget of $|\Sigma| \cdot (|Q| + 1)$ rounds, ends with an empty waiting list.

## Depends on

- [Hopcroft's initial partition](init-p.md)
- [Hopcroft's initial waiting list](init-w.md)
- [Hopcroft's refinement loop](hopcroft-loop.md)

## Proof depends on

- [Invariants of Hopcroft's loop](inv.md)
- [Block of accepting states](acc-block.md)
- [The invariants hold initially](inv-init.md)
- [Rejecting states](rej-block.md)
- [Smaller of two finite sets of states](smaller.md)
- [Termination of Hopcroft's loop](hopcroft-loop-spec.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Hopcroft](../../../../../../sources/v2/CSLibExt.md)
