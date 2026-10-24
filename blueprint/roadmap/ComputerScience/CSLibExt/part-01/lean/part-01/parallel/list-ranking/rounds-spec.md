---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Parallel.ListRanking.rounds_spec
---

# The invariant of pointer jumping

**The invariant of pointer jumping**: after `t` rounds each pointer is `2 ^ t` steps ahead and
the distance is `min (2 ^ t) (rank v)`.

## Depends on

- [State](state.md)
- [Terminates](terminates.md)
- [Jump](jump.md)
- [Rank](rank.md)
- [Rounds](rounds.md)

## Proof depends on

- [The characteristic property of the rank](jump-eq-none-iff.md)
- [Rank of jump](rank-of-jump.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Parallel.ListRanking](../../../../../../../../sources/v2/CSLibExt.md)
