---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Concurrency.DiningPhilosophers.move
---

# Move of a philosopher

**Move of a philosopher.** The state obtained from $s$ when philosopher $i$ moves: the phase
of $i$ advances from thinking ($0$) to holding its first fork ($1$), from $1$ to eating ($2$),
and from eating back to thinking; the phases of the other philosophers are unchanged. Whether
the move is allowed is not checked here.

## Depends on

- [Dining-philosophers state](state.md)

## Proof depends on

- [Phase of a philosopher](phase.md)
- [Updating the phase of a philosopher](set-phase.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Concurrency.DiningPhilosophers](../../../../../../sources/v2/CSLibExt.md)
