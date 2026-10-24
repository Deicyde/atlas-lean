---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Parallel.ListPrefix.rounds_spec
---

# The invariant of pointer jumping

**The invariant of pointer jumping**: after `t` rounds each pointer is `2 ^ t` steps ahead
and each sum covers the first `2 ^ t` nodes.

## Depends on

- [State](state.md)
- [Rounds](rounds.md)
- [Seg Sum](seg-sum.md)
- [Jump](../list-ranking/jump.md)

## Proof depends on

- [Seg Sum add](seg-sum-add.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Parallel.ListPrefix](../../../../../../../../sources/v2/CSLibExt.md)
